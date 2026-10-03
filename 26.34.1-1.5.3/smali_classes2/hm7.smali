.class public final Lhm7;
.super Loyi;
.source "SourceFile"


# instance fields
.field public final c:Lszb;


# direct methods
.method public constructor <init>(Lszb;)V
    .locals 1

    sget-object v0, Le9d;->F3:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    iput-object p1, p0, Lhm7;->c:Lszb;

    const-string v0, "folderIds"

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, v0, p1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhm7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhm7;

    iget-object p0, p0, Lhm7;->c:Lszb;

    iget-object p1, p1, Lhm7;->c:Lszb;

    invoke-virtual {p0, p1}, Lszb;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lhm7;->c:Lszb;

    invoke-virtual {p0}, Lszb;->hashCode()I

    move-result p0

    return p0
.end method
