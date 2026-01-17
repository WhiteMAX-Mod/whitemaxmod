.class public final Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgj0;->a:I

    iput-object p2, p0, Lgj0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgj0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgj0;

    iget v0, p0, Lgj0;->a:I

    iget v1, p1, Lgj0;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgj0;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lgj0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lgj0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lgj0;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
