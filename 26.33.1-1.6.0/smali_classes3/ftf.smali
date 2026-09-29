.class public final synthetic Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;
.implements Llej;
.implements Lco6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lwp5;Ljava/util/concurrent/atomic/AtomicBoolean;Lone/video/transloader/TranscodingUploader;Ltej;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lftf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lftf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lftf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lftf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lftf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lftf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lftf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lftf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lftf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luv7;Lqq0;Liw7;Lk7g;Luv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lftf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lftf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lftf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lftf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luv7;

    iget-object v0, p0, Lftf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqq0;

    iget-object v0, p0, Lftf;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liw7;

    iget-object v0, p0, Lftf;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk7g;

    iget-object p0, p0, Lftf;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Luv7;

    check-cast p1, Llgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpk5;

    invoke-direct/range {v1 .. v6}, Lpk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lvg7;->a:I

    const-string v0, "maxConcurrency"

    const v2, 0x7fffffff

    invoke-static {v2, v0}, Lemm;->b(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lemm;->b(ILjava/lang/String;)V

    instance-of v0, p1, Lq5g;

    if-eqz v0, :cond_1

    check-cast p1, Lq5g;

    invoke-interface {p1}, Lcki;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lvgc;->a:Lvgc;

    return-object p0

    :cond_0
    new-instance p1, Lkhc;

    invoke-direct {p1, p0, v1}, Lkhc;-><init>(Ljava/lang/Object;Lpk5;)V

    return-object p1

    :cond_1
    new-instance v0, Lbhc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lbhc;-><init>(Llgc;Ljava/lang/Object;IB)V

    return-object v0
.end method

.method public b(Ldo6;)[B
    .locals 6

    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lftf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lftf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lftf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lftf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v4, p1, Ldo6;->a:Leb1;

    iget-object p1, p1, Ldo6;->b:Leb1;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Leb1;->f(ILjava/lang/String;)I

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v3}, Leb1;->f(ILjava/lang/String;)I

    const/4 v2, 0x3

    invoke-virtual {v4, v2, v0}, Leb1;->f(ILjava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Leb1;->f(ILjava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5, p0}, Leb1;->f(ILjava/lang/String;)I

    iget-object p0, p1, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x5

    invoke-virtual {v4, p0, p1}, Leb1;->e(ILeb1;)I

    :cond_0
    iget-object p0, v4, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 6

    iget-object v0, p0, Lftf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lftf;->b:Ljava/lang/Object;

    check-cast v1, Lwp5;

    iget-object v2, p0, Lftf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lftf;->d:Ljava/lang/Object;

    check-cast v3, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Lftf;->e:Ljava/lang/Object;

    check-cast p0, Ltej;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkxf;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, p0, v4}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lwp5;->a(Lsv7;)V

    :cond_0
    return-void
.end method
