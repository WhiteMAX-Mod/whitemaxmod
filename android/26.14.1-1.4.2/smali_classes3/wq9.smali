.class public final Lwq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsq2;

.field public b:I

.field public c:Lwpa;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lru/ok/tamtam/messages/c;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt36;->a:Lt36;

    iput-object v0, p0, Lwq9;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgi7;)Lxq9;
    .locals 3

    invoke-interface {p1, p0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwq9;->a:Lsq2;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lwq9;->b:I

    iget-object v2, p0, Lwq9;->e:Lru/ok/tamtam/messages/c;

    if-eqz v2, :cond_2

    new-instance v0, Lxq9;

    invoke-direct {v0, p1, v2, v1}, Lxq9;-><init>(Lsq2;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Lwq9;->c:Lwpa;

    if-eqz p1, :cond_0

    sget-object v1, Lxq9;->h:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lxq9;->d:Ldb0;

    iput-object p1, v1, Ldb0;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lwq9;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lxq9;->h:[Lf09;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lxq9;->e:Ldb0;

    iput-object p1, v1, Ldb0;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lwq9;->f:Ljava/util/List;

    sget-object v1, Lxq9;->h:[Lf09;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v0, Lxq9;->g:Ldb0;

    iput-object p1, v1, Ldb0;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
