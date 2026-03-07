.class public final Lmw3;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmw3;->a:I

    iput-object p1, p0, Lmw3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmw3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lncg;Lwv3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmw3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmw3;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmw3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lycg;)V
    .locals 5

    iget v0, p0, Lmw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    check-cast v0, [Lqdg;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lxr9;

    new-instance v2, Lpfb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lpfb;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Ldcg;

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lceg;

    iget-object v4, p0, Lmw3;->b:Ljava/lang/Object;

    check-cast v4, Lfc7;

    invoke-direct {v2, p1, v1, v4}, Lceg;-><init>(Lycg;ILfc7;)V

    invoke-interface {p1, v2}, Lycg;->c(Lxc5;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lceg;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lceg;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lceg;->c:[Ldeg;

    aget-object v4, v4, v3

    check-cast p1, Ldcg;

    invoke-virtual {p1, v4}, Ldcg;->l(Lycg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    check-cast v0, Lxcg;

    new-instance v1, Leg;

    iget-object v2, p0, Lmw3;->b:Ljava/lang/Object;

    check-cast v2, Lpwi;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Leg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    check-cast v0, Lxcg;

    new-instance v1, Lef9;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lef9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    check-cast v0, Ldcg;

    new-instance v1, Lev8;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    check-cast v0, Lob9;

    new-instance v1, Llb9;

    iget-object v2, p0, Lmw3;->b:Ljava/lang/Object;

    check-cast v2, Lmza;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Llb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    check-cast v0, Lwv3;

    new-instance v1, Lab9;

    iget-object v2, p0, Lmw3;->b:Ljava/lang/Object;

    check-cast v2, Lncg;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lab9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwv3;->d(Lgw3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    check-cast v0, Lcb9;

    new-instance v1, Llb9;

    iget-object v2, p0, Lmw3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Llb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lra9;->e(Ljb9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    check-cast v0, Lwv3;

    new-instance v1, Lsgj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lwv3;->d(Lgw3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
