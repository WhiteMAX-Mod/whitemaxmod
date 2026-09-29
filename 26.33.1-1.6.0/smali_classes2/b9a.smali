.class public final Lb9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj23;

.field public b:Lj23;

.field public c:I

.field public d:Lg3b;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lru/ok/tamtam/messages/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcl6;->a:Lcl6;

    iput-object v0, p0, Lb9a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Luv7;)Lc9a;
    .locals 5

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb9a;->a:Lj23;

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v2, p0, Lb9a;->b:Lj23;

    iget v3, p0, Lb9a;->c:I

    iget-object v4, p0, Lb9a;->f:Lru/ok/tamtam/messages/c;

    if-eqz v4, :cond_2

    new-instance v0, Lc9a;

    invoke-direct {v0, p1, v2, v4, v3}, Lc9a;-><init>(Lj23;Lj23;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Lb9a;->d:Lg3b;

    if-eqz p1, :cond_0

    sget-object v1, Lc9a;->i:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lc9a;->e:Lwu8;

    iput-object p1, v1, Lwu8;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lb9a;->e:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lc9a;->i:[Ldh9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lc9a;->f:Lwu8;

    iput-object p1, v1, Lwu8;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lb9a;->g:Ljava/util/List;

    sget-object p1, Lc9a;->i:[Ldh9;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lc9a;->h:Lwu8;

    iput-object p0, p1, Lwu8;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    return-object v0
.end method
