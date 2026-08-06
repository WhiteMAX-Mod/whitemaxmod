.class public final Lmi9;
.super Lei9;
.source "SourceFile"


# instance fields
.field public final a:Lei9;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmi9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi9;->a:Lei9;

    iput-object p2, p0, Lmi9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lni9;)V
    .locals 4

    iget v0, p0, Lmi9;->b:I

    iget-object v1, p0, Lmi9;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmi9;->a:Lei9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loi9;

    invoke-direct {v0, p1, v2, p0}, Loi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lei9;->a(Lni9;)V

    return-void

    :pswitch_0
    new-instance p0, La62;

    invoke-direct {p0, p1}, La62;-><init>(Lni9;)V

    invoke-interface {p1, p0}, Lni9;->c(Ltk5;)V

    iget-object p1, p0, La62;->b:Ljava/lang/Object;

    check-cast p1, Lt16;

    check-cast v1, Lrte;

    new-instance v0, Lib7;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v3}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_1
    new-instance p0, Lli9;

    check-cast v1, Lrte;

    invoke-direct {p0, p1, v1, v2}, Lli9;-><init>(Ljava/lang/Object;Lrte;I)V

    invoke-virtual {v3, p0}, Lei9;->a(Lni9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
