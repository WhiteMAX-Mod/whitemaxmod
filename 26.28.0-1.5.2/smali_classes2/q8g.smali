.class public final Lq8g;
.super Lv7g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lv7g;

.field public final c:Lz2f;


# direct methods
.method public synthetic constructor <init>(Lv7g;Lz2f;I)V
    .locals 0

    iput p3, p0, Lq8g;->a:I

    iput-object p1, p0, Lq8g;->b:Lv7g;

    iput-object p2, p0, Lq8g;->c:Lz2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ls8g;)V
    .locals 3

    iget v0, p0, Lq8g;->a:I

    iget-object v1, p0, Lq8g;->c:Lz2f;

    iget-object p0, p0, Lq8g;->b:Lv7g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll64;

    invoke-direct {v0, p1, p0}, Ll64;-><init>(Ls8g;Lv7g;)V

    invoke-interface {p1, v0}, Ls8g;->c(Lko5;)V

    invoke-virtual {v1, v0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p0

    iget-object p1, v0, Ll64;->c:Ljava/lang/Object;

    check-cast p1, Lj66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_0
    new-instance v0, Lkp9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkp9;-><init>(Ljava/lang/Object;Lz2f;I)V

    invoke-virtual {p0, v0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
