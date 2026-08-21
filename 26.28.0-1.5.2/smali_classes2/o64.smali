.class public final Lo64;
.super Lh64;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo64;->a:I

    iput-object p1, p0, Lo64;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo64;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lm64;)V
    .locals 3

    iget v0, p0, Lo64;->a:I

    iget-object v1, p0, Lo64;->b:Ljava/lang/Object;

    iget-object p0, p0, Lo64;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo72;

    check-cast p0, Lsf7;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, p0}, Lo72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lm64;->c(Lko5;)V

    check-cast v1, Lv7g;

    invoke-virtual {v1, v0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_0
    new-instance v0, Ll64;

    check-cast v1, Lh64;

    invoke-direct {v0, p1, v1}, Ll64;-><init>(Lm64;Lh64;)V

    invoke-interface {p1, v0}, Lm64;->c(Lko5;)V

    check-cast p0, Lz2f;

    invoke-virtual {p0, v0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p0

    iget-object p1, v0, Ll64;->c:Ljava/lang/Object;

    check-cast p1, Lj66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
