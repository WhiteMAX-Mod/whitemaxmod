.class public final Lgg6;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final d:Lkfa;


# direct methods
.method public constructor <init>(Lkfa;)V
    .locals 2

    sget-object v0, Lwob;->P2:Lwob;

    invoke-direct {p0, v0}, Lj2;-><init>(Lwob;)V

    iput-object p1, p0, Lgg6;->d:Lkfa;

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    const-string v1, "folderIds"

    invoke-virtual {v0, v1, p1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgg6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgg6;

    iget-object v1, p0, Lgg6;->d:Lkfa;

    iget-object p1, p1, Lgg6;->d:Lkfa;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgg6;->d:Lkfa;

    invoke-virtual {v0}, Lkfa;->hashCode()I

    move-result v0

    return v0
.end method
