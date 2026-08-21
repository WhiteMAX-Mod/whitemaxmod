.class public final Lip0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljp0;

.field public final synthetic k:Lym4;


# direct methods
.method public constructor <init>(Ljp0;Lym4;Llq4;)V
    .locals 0

    iput-object p1, p0, Lip0;->j:Ljp0;

    iput-object p2, p0, Lip0;->k:Lym4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance v0, Lip0;

    iget-object v1, p0, Lip0;->j:Ljp0;

    iget-object p0, p0, Lip0;->k:Lym4;

    invoke-direct {v0, v1, p0, p2}, Lip0;-><init>(Ljp0;Lym4;Llq4;)V

    iput-object p1, v0, Lip0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lip0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lip0;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lip0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lip0;->i:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Lip0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lip0;->j:Ljp0;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-boolean v0, p0, Lip0;->g:Z

    iget-boolean v1, p0, Lip0;->f:Z

    iget-boolean p0, p0, Lip0;->e:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v6, Ljp0;->a:Lny8;

    iget-object v1, v6, Ljp0;->a:Lny8;

    iget-object v7, v6, Ljp0;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    sget-object v8, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v8}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwsc;

    invoke-virtual {v8}, Lwsc;->e()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    sget-object v9, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v9}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxhh;

    check-cast v9, Ln0c;

    invoke-virtual {v9}, Ln0c;->b()Lxt4;

    move-result-object v9

    new-instance v10, Lm5;

    const/16 v11, 0x8

    invoke-direct {v10, v6, v4, v11}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v9, v2, v10, v3}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v9

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v11, Ljhc;

    const/16 v12, 0xa

    invoke-direct {v11, v6, v4, v12}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v10, v2, v11, v3}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v10

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhh;

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->a()Lxt4;

    move-result-object v7

    new-instance v11, Ljhc;

    iget-object v12, p0, Lip0;->k:Lym4;

    const/16 v13, 0xb

    invoke-direct {v11, v12, v4, v13}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v7, v2, v11, v3}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    const/4 v7, 0x3

    new-array v7, v7, [Lxf5;

    aput-object v9, v7, v2

    aput-object v10, v7, v5

    aput-object v0, v7, v3

    iput-object v4, p0, Lip0;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lip0;->e:Z

    iput-boolean v8, p0, Lip0;->f:Z

    iput-boolean v1, p0, Lip0;->g:Z

    iput v5, p0, Lip0;->h:I

    new-instance v0, Ldl0;

    invoke-direct {v0, v7}, Ldl0;-><init>([Lxf5;)V

    invoke-virtual {v0, p0}, Ldl0;->a(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhu4;->a:Lhu4;

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

    iput-boolean p0, v6, Ljp0;->e:Z

    iput-boolean v1, v6, Ljp0;->g:Z

    iput-boolean v0, v6, Ljp0;->f:Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
