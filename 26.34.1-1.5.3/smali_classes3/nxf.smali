.class public final synthetic Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lclj;
.implements Lfp6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcx7;Lxq0;Lqx7;Lvbg;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnxf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnxf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnxf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnxf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnxf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnxf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnxf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lz3;Ljava/util/concurrent/atomic/AtomicBoolean;Lone/video/transloader/TranscodingUploader;Lklj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnxf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnxf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnxf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcx7;

    iget-object v0, p0, Lnxf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxq0;

    iget-object v0, p0, Lnxf;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqx7;

    iget-object v0, p0, Lnxf;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvbg;

    iget-object p0, p0, Lnxf;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcx7;

    check-cast p1, Ldjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl5;

    invoke-direct/range {v1 .. v6}, Lpl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lei7;->a:I

    const-string v0, "maxConcurrency"

    const v2, 0x7fffffff

    invoke-static {v2, v0}, Lswm;->b(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lswm;->b(ILjava/lang/String;)V

    instance-of v0, p1, Lbag;

    if-eqz v0, :cond_1

    check-cast p1, Lbag;

    invoke-interface {p1}, Lvqi;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lnjc;->a:Lnjc;

    return-object p0

    :cond_0
    new-instance p1, Lckc;

    invoke-direct {p1, p0, v1}, Lckc;-><init>(Ljava/lang/Object;Lpl5;)V

    return-object p1

    :cond_1
    new-instance v0, Ltjc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Ltjc;-><init>(Ldjc;Ljava/lang/Object;IB)V

    return-object v0
.end method

.method public cancel()V
    .locals 6

    iget-object v0, p0, Lnxf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lnxf;->b:Ljava/lang/Object;

    check-cast v1, Lz3;

    iget-object v2, p0, Lnxf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lnxf;->d:Ljava/lang/Object;

    check-cast v3, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Lnxf;->e:Ljava/lang/Object;

    check-cast p0, Lklj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lihg;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, p0, v4}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lz3;->w(Lax7;)V

    :cond_0
    return-void
.end method

.method public d(Lgp6;)[B
    .locals 6

    iget-object v0, p0, Lnxf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnxf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnxf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnxf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lnxf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v4, p1, Lgp6;->a:Lob1;

    iget-object p1, p1, Lgp6;->b:Lob1;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Lob1;->f(ILjava/lang/String;)I

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v3}, Lob1;->f(ILjava/lang/String;)I

    const/4 v2, 0x3

    invoke-virtual {v4, v2, v0}, Lob1;->f(ILjava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lob1;->f(ILjava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5, p0}, Lob1;->f(ILjava/lang/String;)I

    iget-object p0, p1, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x5

    invoke-virtual {v4, p0, p1}, Lob1;->e(ILob1;)I

    :cond_0
    iget-object p0, v4, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
