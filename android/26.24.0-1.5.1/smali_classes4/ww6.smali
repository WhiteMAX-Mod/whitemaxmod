.class public final Lww6;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lkzb;->D3:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    iput-object p1, p0, Lww6;->c:Ljava/util/ArrayList;

    const-string v0, "foldersOrder"

    invoke-virtual {p0, v0, p1}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lww6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lww6;

    iget-object p0, p0, Lww6;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lww6;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lww6;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
