.class public final La57;
.super Lhih;
.source "SourceFile"


# instance fields
.field public final c:Lc9b;


# direct methods
.method public constructor <init>(Lc9b;)V
    .locals 1

    sget-object v0, Lkfc;->H3:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    iput-object p1, p0, La57;->c:Lc9b;

    const-string v0, "folderIds"

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, v0, p1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La57;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La57;

    iget-object p0, p0, La57;->c:Lc9b;

    iget-object p1, p1, La57;->c:Lc9b;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La57;->c:Lc9b;

    invoke-virtual {p0}, Lc9b;->hashCode()I

    move-result p0

    return p0
.end method
