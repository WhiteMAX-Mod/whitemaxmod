.class public final Lxg4;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    iget-object p1, p0, Lxg4;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lxg4;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :cond_0
    invoke-static {p1}, Lp40;->c(Lfda;)Lp40;

    move-result-object p1

    iput-object p1, p0, Lxg4;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxg4;->c:Ljava/util/List;

    invoke-static {p0}, Luie;->M(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "{contactInfos="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
