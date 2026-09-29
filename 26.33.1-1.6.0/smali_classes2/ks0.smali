.class public final Lks0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lks0;->a:I

    iput-object p2, p0, Lks0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lks0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lks0;

    iget v0, p0, Lks0;->a:I

    iget v1, p1, Lks0;->a:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lks0;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lks0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lks0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lks0;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    filled-new-array {v0, v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
