.class public final Lryf;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvxf;

.field public final c:Lrte;


# direct methods
.method public synthetic constructor <init>(Lvxf;Lrte;I)V
    .locals 0

    iput p3, p0, Lryf;->a:I

    iput-object p1, p0, Lryf;->b:Lvxf;

    iput-object p2, p0, Lryf;->c:Lrte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ltyf;)V
    .locals 3

    iget v0, p0, Lryf;->a:I

    iget-object v1, p0, Lryf;->c:Lrte;

    iget-object p0, p0, Lryf;->b:Lvxf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li34;

    invoke-direct {v0, p1, p0}, Li34;-><init>(Ltyf;Lvxf;)V

    invoke-interface {p1, v0}, Ltyf;->c(Ltk5;)V

    invoke-virtual {v1, v0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p0

    iget-object p1, v0, Li34;->c:Ljava/lang/Object;

    check-cast p1, Lt16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_0
    new-instance v0, Lli9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lli9;-><init>(Ljava/lang/Object;Lrte;I)V

    invoke-virtual {p0, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
