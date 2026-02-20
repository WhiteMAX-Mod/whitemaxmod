.class public final Lgp3;
.super Limf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgp3;->a:I

    iput-object p1, p0, Lgp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrmf;Lso3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgp3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgp3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lgp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lcnf;)V
    .locals 5

    iget v0, p0, Lgp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgp3;->b:Ljava/lang/Object;

    check-cast v0, [Lunf;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Ltse;

    new-instance v2, Ll17;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Ll17;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Ltse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Limf;

    invoke-virtual {v0, v1}, Limf;->m(Lcnf;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lgof;

    iget-object v4, p0, Lgp3;->c:Ljava/lang/Object;

    check-cast v4, Ll17;

    invoke-direct {v2, p1, v1, v4}, Lgof;-><init>(Lcnf;ILl17;)V

    invoke-interface {p1, v2}, Lcnf;->d(Ly35;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lgof;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lgof;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lgof;->c:[Lhof;

    aget-object v4, v4, v3

    check-cast p1, Limf;

    invoke-virtual {p1, v4}, Limf;->m(Lcnf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lgp3;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    new-instance v1, Lkf;

    iget-object v2, p0, Lgp3;->c:Ljava/lang/Object;

    check-cast v2, Lt9g;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgp3;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    new-instance v1, Lkde;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lkde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgp3;->b:Ljava/lang/Object;

    check-cast v0, Lpmf;

    new-instance v1, Ldp3;

    iget-object v2, p0, Lgp3;->c:Ljava/lang/Object;

    check-cast v2, Laja;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Ldp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgp3;->b:Ljava/lang/Object;

    check-cast v0, Lso3;

    new-instance v1, Lqx1;

    iget-object v2, p0, Lgp3;->c:Ljava/lang/Object;

    check-cast v2, Lrmf;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lso3;->f(Lbp3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgp3;->b:Ljava/lang/Object;

    check-cast v0, Ldx8;

    new-instance v1, Ldp3;

    iget-object v2, p0, Lgp3;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Ldp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luw8;->f(Ljx8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgp3;->b:Ljava/lang/Object;

    check-cast v0, Luw8;

    new-instance v1, Lqx1;

    iget-object v2, p0, Lgp3;->c:Ljava/lang/Object;

    check-cast v2, Limf;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luw8;->f(Ljx8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgp3;->b:Ljava/lang/Object;

    check-cast v0, Lso3;

    new-instance v1, Lgri;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lgri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lso3;->f(Lbp3;)V

    return-void

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
