.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr1i;Lpdg;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxy1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lxy1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLdz1;Ljava/util/List;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lxy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxy1;->b:Z

    iput-object p2, p0, Lxy1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxy1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxy1;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lxy1;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxy1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v3

    check-cast v5, Lr1i;

    move-object v6, v2

    check-cast v6, Lpdg;

    check-cast p1, Lgtb;

    invoke-static {p1}, Lone/me/sdk/snackbar/x;->a(Lgtb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v5, Lr1i;->i:Luzh;

    iget-object v0, v5, Lr1i;->e:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v4, Le1i;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-boolean v7, p0, Lxy1;->b:Z

    invoke-direct/range {v4 .. v9}, Le1i;-><init>(Lr1i;Lpdg;ZLmk4;I)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v4, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, Ldz1;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lxy1;->b:Z

    invoke-static {p0, v3, v2}, Ldz1;->A(ZLdz1;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
