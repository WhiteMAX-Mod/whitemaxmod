.class public final Les8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnd2;

.field public b:I

.field public c:Ljm9;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lmfc;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldh5;->a:Ldh5;

    iput-object v0, p0, Les8;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnq6;)Lfs8;
    .locals 3

    invoke-interface {p1, p0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les8;->a:Lnd2;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Les8;->b:I

    iget-object v2, p0, Les8;->e:Lmfc;

    if-eqz v2, :cond_2

    new-instance v0, Lfs8;

    invoke-direct {v0, p1, v2, v1}, Lfs8;-><init>(Lnd2;Lmfc;I)V

    iget-object p1, p0, Les8;->c:Ljm9;

    if-eqz p1, :cond_0

    sget-object v1, Lfs8;->h:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lfs8;->d:Ld8;

    iput-object p1, v1, Ld8;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Les8;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lfs8;->h:[Lz28;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lfs8;->e:Ld8;

    iput-object p1, v1, Ld8;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Les8;->f:Ljava/util/List;

    sget-object v1, Lfs8;->h:[Lz28;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v0, Lfs8;->g:Ld8;

    iput-object p1, v1, Ld8;->b:Ljava/lang/Object;

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
