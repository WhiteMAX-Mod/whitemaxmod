.class public final Lg17;
.super Lh6h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Le8c;->G3:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    iput-object p1, p0, Lg17;->c:Ljava/util/ArrayList;

    const-string v0, "foldersOrder"

    invoke-virtual {p0, v0, p1}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg17;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg17;

    iget-object p0, p0, Lg17;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lg17;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg17;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
