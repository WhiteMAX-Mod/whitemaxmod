.class public final Lzz6;
.super Lh6h;
.source "SourceFile"


# instance fields
.field public final c:Lw1b;


# direct methods
.method public constructor <init>(Lw1b;)V
    .locals 1

    sget-object v0, Le8c;->H3:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    iput-object p1, p0, Lzz6;->c:Lw1b;

    const-string v0, "folderIds"

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0, v0, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzz6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzz6;

    iget-object p0, p0, Lzz6;->c:Lw1b;

    iget-object p1, p1, Lzz6;->c:Lw1b;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzz6;->c:Lw1b;

    invoke-virtual {p0}, Lw1b;->hashCode()I

    move-result p0

    return p0
.end method
