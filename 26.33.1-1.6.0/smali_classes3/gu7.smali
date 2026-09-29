.class public final Lgu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio8;


# instance fields
.field public final a:Lzoi;

.field public final b:Lfu7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le77;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lgu7;->a:Lzoi;

    new-instance v0, Lfu7;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfu7;-><init>(IB)V

    iput-object v0, p0, Lgu7;->b:Lfu7;

    return-void
.end method


# virtual methods
.method public final a(Lec1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgu7;->c(Lec1;)V

    return-void
.end method

.method public final b(Lec1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgu7;->c(Lec1;)V

    return-void
.end method

.method public final c(Lec1;)V
    .locals 1

    invoke-interface {p1}, Lec1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgu7;->a:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    iget-object v0, v0, Liw0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgu7;->b:Lfu7;

    invoke-virtual {p0, p1}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    return-void
.end method
