.class public final Lct3;
.super Los3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lct3;->a:I

    iput-object p1, p0, Lct3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lct3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzs3;)V
    .locals 3

    iget v0, p0, Lct3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzz1;

    iget-object v1, p0, Lct3;->c:Ljava/lang/Object;

    check-cast v1, Lu01;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lzs3;->b(Lq65;)V

    iget-object p1, p0, Lct3;->b:Ljava/lang/Object;

    check-cast p1, Llmf;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_0
    new-instance v0, Ldt3;

    iget-object v1, p0, Lct3;->b:Ljava/lang/Object;

    check-cast v1, Los3;

    invoke-direct {v0, p1, v1}, Ldt3;-><init>(Lzs3;Los3;)V

    invoke-interface {p1, v0}, Lzs3;->b(Lq65;)V

    iget-object p1, p0, Lct3;->c:Ljava/lang/Object;

    check-cast p1, Ltje;

    invoke-virtual {p1, v0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object p1

    iget-object v0, v0, Ldt3;->b:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lct3;->b:Ljava/lang/Object;

    check-cast v0, Lct3;

    new-instance v1, Lbt3;

    invoke-direct {v1, p0, p1}, Lbt3;-><init>(Lct3;Lzs3;)V

    invoke-virtual {v0, v1}, Los3;->a(Lzs3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
