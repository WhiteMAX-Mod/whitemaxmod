.class public final Lejb;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lrte;


# direct methods
.method public synthetic constructor <init>(Lajb;Lrte;I)V
    .locals 0

    iput p3, p0, Lejb;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lajb;)V

    iput-object p2, p0, Lejb;->c:Lrte;

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 4

    iget v0, p0, Lejb;->b:I

    iget-object v1, p0, Lz2;->a:Lajb;

    iget-object v2, p0, Lejb;->c:Lrte;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ldkb;

    invoke-virtual {v2}, Lrte;->a()Lqte;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldkb;-><init>(Lmkb;Lqte;)V

    invoke-virtual {v1, p0}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_0
    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Lmkb;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    new-instance p1, Lib7;

    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Lib7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p1}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p0

    invoke-static {v0, p0}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_1
    new-instance p0, Lv8f;

    invoke-direct {p0, p1}, Lv8f;-><init>(Lmkb;)V

    new-instance p1, Lzjb;

    invoke-direct {p1, p0, v2}, Lzjb;-><init>(Lv8f;Lrte;)V

    invoke-virtual {v1, p1}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_2
    new-instance p0, Ldjb;

    new-instance v0, Lv8f;

    invoke-direct {v0, p1}, Lv8f;-><init>(Lmkb;)V

    invoke-virtual {v2}, Lrte;->a()Lqte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldjb;-><init>(Lv8f;Lqte;)V

    invoke-virtual {v1, p0}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
