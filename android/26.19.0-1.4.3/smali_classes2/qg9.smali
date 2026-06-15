.class public final Lqg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0i;

.field public final b:Lka0;

.field public final c:I


# direct methods
.method public constructor <init>(Li0i;Lka0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg9;->a:Li0i;

    iput-object p2, p0, Lqg9;->b:Lka0;

    iput p3, p0, Lqg9;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lpg9;
    .locals 2

    new-instance v0, Lpg9;

    invoke-direct {v0}, Lpg9;-><init>()V

    iget-object v1, p0, Lqg9;->a:Li0i;

    iput-object v1, v0, Lpg9;->b:Li0i;

    iget-object v1, p0, Lqg9;->b:Lka0;

    iput-object v1, v0, Lpg9;->a:Lka0;

    iget v1, p0, Lqg9;->c:I

    iput v1, v0, Lpg9;->c:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqg9;

    iget-object v1, p1, Lqg9;->a:Li0i;

    iget-object v3, p0, Lqg9;->a:Li0i;

    invoke-static {v3, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqg9;->b:Lka0;

    iget-object v3, p1, Lqg9;->b:Lka0;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lqg9;->c:I

    iget p1, p1, Lqg9;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqg9;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqg9;->a:Li0i;

    iget-object v2, p0, Lqg9;->b:Lka0;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqg9;->a:Li0i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg9;->b:Lka0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg9;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lvdg;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
