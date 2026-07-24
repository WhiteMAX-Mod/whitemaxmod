.class public final Lum0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvm0;

.field public final synthetic k:Leh4;


# direct methods
.method public constructor <init>(Lvm0;Leh4;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lum0;->j:Lvm0;

    iput-object p2, p0, Lum0;->k:Leh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lum0;->j:Lvm0;

    iget-object p0, p0, Lum0;->k:Leh4;

    invoke-direct {v0, v1, p0, p2}, Lum0;-><init>(Lvm0;Leh4;Lmk4;)V

    iput-object p1, v0, Lum0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lum0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lum0;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lum0;->i:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Lum0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lum0;->j:Lvm0;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-boolean v0, p0, Lum0;->g:Z

    iget-boolean v1, p0, Lum0;->f:Z

    iget-boolean p0, p0, Lum0;->e:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lvm0;->a:Lon8;

    iget-object v1, v6, Lvm0;->a:Lon8;

    iget-object v7, v6, Lvm0;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    sget-object v8, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {p1, v8}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/permissions/d;

    invoke-virtual {v8}, Lone/me/sdk/permissions/d;->f()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/permissions/d;

    sget-object v9, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v1, v9}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltvg;

    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->b()Lvn4;

    move-result-object v9

    new-instance v10, Lk04;

    const/16 v11, 0x8

    invoke-direct {v10, v6, v4, v11}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v9, v2, v10, v3}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v9

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltvg;

    check-cast v10, Lolb;

    invoke-virtual {v10}, Lolb;->b()Lvn4;

    move-result-object v10

    new-instance v11, Lg1c;

    const/16 v12, 0x9

    invoke-direct {v11, v6, v4, v12}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v10, v2, v11, v3}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v10

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltvg;

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->a()Lvn4;

    move-result-object v7

    new-instance v11, Lg1c;

    iget-object v12, p0, Lum0;->k:Leh4;

    const/16 v13, 0xa

    invoke-direct {v11, v12, v4, v13}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v7, v2, v11, v3}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    const/4 v7, 0x3

    new-array v7, v7, [Lq85;

    aput-object v9, v7, v2

    aput-object v10, v7, v5

    aput-object v0, v7, v3

    iput-object v4, p0, Lum0;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lum0;->e:Z

    iput-boolean v8, p0, Lum0;->f:Z

    iput-boolean v1, p0, Lum0;->g:Z

    iput v5, p0, Lum0;->h:I

    new-instance v0, Lhj0;

    invoke-direct {v0, v7}, Lhj0;-><init>([Lq85;)V

    invoke-virtual {v0, p0}, Lhj0;->a(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, p0

    move p0, v0

    move v0, v1

    move v1, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p0, v6, Lvm0;->e:Z

    iput-boolean v1, v6, Lvm0;->g:Z

    iput-boolean v0, v6, Lvm0;->f:Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
