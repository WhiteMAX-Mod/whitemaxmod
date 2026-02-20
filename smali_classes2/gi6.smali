.class public final Lgi6;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final d:Ldia;


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 2

    sget-object v0, Llrb;->d3:Llrb;

    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    iput-object p1, p0, Lgi6;->d:Ldia;

    iget-object v0, p0, Lk2;->b:Ljava/lang/Object;

    check-cast v0, Lju;

    const-string v1, "folderIds"

    invoke-virtual {v0, v1, p1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgi6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgi6;

    iget-object v1, p0, Lgi6;->d:Ldia;

    iget-object p1, p1, Lgi6;->d:Ldia;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgi6;->d:Ldia;

    invoke-virtual {v0}, Ldia;->hashCode()I

    move-result v0

    return v0
.end method
