.class public final Lbnf;
.super Limf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Limf;

.field public final c:Leie;


# direct methods
.method public synthetic constructor <init>(Limf;Leie;I)V
    .locals 0

    iput p3, p0, Lbnf;->a:I

    iput-object p1, p0, Lbnf;->b:Limf;

    iput-object p2, p0, Lbnf;->c:Leie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcnf;)V
    .locals 3

    iget v0, p0, Lbnf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lap3;

    iget-object v1, p0, Lbnf;->b:Limf;

    invoke-direct {v0, p1, v1}, Lap3;-><init>(Lcnf;Limf;)V

    invoke-interface {p1, v0}, Lcnf;->d(Ly35;)V

    iget-object p1, p0, Lbnf;->c:Leie;

    invoke-virtual {p1, v0}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    move-result-object p1

    iget-object v0, v0, Lap3;->c:Ljava/lang/Object;

    check-cast v0, Lo72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_0
    new-instance v0, Lhx8;

    iget-object v1, p0, Lbnf;->c:Leie;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhx8;-><init>(Ljava/lang/Object;Leie;I)V

    iget-object p1, p0, Lbnf;->b:Limf;

    invoke-virtual {p1, v0}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
