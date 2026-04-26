.class public final Li77;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final d:Lblb;


# direct methods
.method public constructor <init>(Lblb;)V
    .locals 2

    sget-object v0, Laxc;->l3:Laxc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    iput-object p1, p0, Li77;->d:Lblb;

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    const-string v1, "folderIds"

    invoke-virtual {v0, v1, p1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li77;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li77;

    iget-object v1, p0, Li77;->d:Lblb;

    iget-object p1, p1, Li77;->d:Lblb;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li77;->d:Lblb;

    invoke-virtual {v0}, Lblb;->hashCode()I

    move-result v0

    return v0
.end method
