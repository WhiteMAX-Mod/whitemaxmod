.class public final synthetic Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf7;
.implements Ld3i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf7;Lqn0;Lqf7;Lz2f;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lepe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lepe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lepe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lepe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv56;Ljava/util/concurrent/atomic/AtomicBoolean;Lone/video/transloader/TranscodingUploader;Ll3i;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lepe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lepe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lepe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lepe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lepe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcf7;

    iget-object v0, p0, Lepe;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqn0;

    iget-object v0, p0, Lepe;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqf7;

    iget-object v0, p0, Lepe;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz2f;

    iget-object p0, p0, Lepe;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcf7;

    check-cast p1, Lfqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct/range {v1 .. v6}, Lg85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lw07;->a:I

    const-string v0, "maxConcurrency"

    const v2, 0x7fffffff

    invoke-static {v2, v0}, Lidl;->d(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lidl;->d(ILjava/lang/String;)V

    instance-of v0, p1, Lf1f;

    if-eqz v0, :cond_1

    check-cast p1, Lf1f;

    invoke-interface {p1}, Lqah;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpqb;->a:Lpqb;

    return-object p0

    :cond_0
    new-instance p1, Lgrb;

    invoke-direct {p1, p0, v1}, Lgrb;-><init>(Ljava/lang/Object;Lg85;)V

    return-object p1

    :cond_1
    new-instance v0, Lvqb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lvqb;-><init>(Lfqb;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public cancel()V
    .locals 6

    iget-object v0, p0, Lepe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lepe;->b:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget-object v2, p0, Lepe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lepe;->d:Ljava/lang/Object;

    check-cast v3, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Lepe;->e:Ljava/lang/Object;

    check-cast p0, Ll3i;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li8f;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, p0, v4}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lv56;->K(Laf7;)V

    :cond_0
    return-void
.end method
