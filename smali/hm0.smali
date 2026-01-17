.class public final Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0;->a:Ljava/lang/String;

    iput-object p4, p0, Lhm0;->b:Ljava/lang/String;

    iput p2, p0, Lhm0;->c:I

    iput p3, p0, Lhm0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhm0;

    iget v1, p0, Lhm0;->c:I

    iget v3, p1, Lhm0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhm0;->d:I

    iget v3, p1, Lhm0;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhm0;->a:Ljava/lang/String;

    iget-object v3, p1, Lhm0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhm0;->b:Ljava/lang/String;

    iget-object p1, p1, Lhm0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lhm0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lhm0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhm0;->a:Ljava/lang/String;

    iget-object v3, p0, Lhm0;->b:Ljava/lang/String;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
