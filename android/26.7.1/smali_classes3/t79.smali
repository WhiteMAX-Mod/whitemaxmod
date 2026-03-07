.class public final Lt79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrj2;

.field public b:I

.field public c:Lt3a;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lru/ok/tamtam/messages/c;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxr5;->a:Lxr5;

    iput-object v0, p0, Lt79;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Le37;)Lu79;
    .locals 3

    invoke-interface {p1, p0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt79;->a:Lrj2;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lt79;->b:I

    iget-object v2, p0, Lt79;->e:Lru/ok/tamtam/messages/c;

    if-eqz v2, :cond_2

    new-instance v0, Lu79;

    invoke-direct {v0, p1, v2, v1}, Lu79;-><init>(Lrj2;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Lt79;->c:Lt3a;

    if-eqz p1, :cond_0

    sget-object v1, Lu79;->h:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lu79;->d:Lfm4;

    iput-object p1, v1, Lfm4;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lt79;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lu79;->h:[Lki8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lu79;->e:Lfm4;

    iput-object p1, v1, Lfm4;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lt79;->f:Ljava/util/List;

    sget-object v1, Lu79;->h:[Lki8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v0, Lu79;->g:Lfm4;

    iput-object p1, v1, Lfm4;->b:Ljava/lang/Object;

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
