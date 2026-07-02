.class public final Lr83;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:J


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0h;-><init>(La1a;)V

    iget-object p1, p0, Lr83;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lr83;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, La1a;->D()V

    return-void

    :cond_0
    invoke-static {p1}, Ln30;->d(La1a;)Ln30;

    move-result-object p1

    iput-object p1, p0, Lr83;->c:Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {p1}, La1a;->W0()J

    move-result-wide p1

    iput-wide p1, p0, Lr83;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lr83;->d:J

    iget-object v2, p0, Lr83;->c:Ljava/util/List;

    invoke-static {v2}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v2

    const-string v3, "marker="

    const-string v4, ", chats="

    invoke-static {v2, v0, v1, v3, v4}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
