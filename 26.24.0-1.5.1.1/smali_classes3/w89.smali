.class public final Lw89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqo2;

.field public b:Lqo2;

.field public c:I

.field public d:Le2a;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lru/ok/tamtam/messages/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, p0, Lw89;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lx57;)Lx89;
    .locals 5

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw89;->a:Lqo2;

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v2, p0, Lw89;->b:Lqo2;

    iget v3, p0, Lw89;->c:I

    iget-object v4, p0, Lw89;->f:Lru/ok/tamtam/messages/c;

    if-eqz v4, :cond_2

    new-instance v0, Lx89;

    invoke-direct {v0, p1, v2, v4, v3}, Lx89;-><init>(Lqo2;Lqo2;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Lw89;->d:Le2a;

    if-eqz p1, :cond_0

    sget-object v1, Lx89;->i:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lx89;->e:Lqwf;

    iput-object p1, v1, Lqwf;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lw89;->e:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lx89;->i:[Lel8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lx89;->f:Lqwf;

    iput-object p1, v1, Lqwf;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lw89;->g:Ljava/util/List;

    sget-object p1, Lx89;->i:[Lel8;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lx89;->h:Lqwf;

    iput-object p0, p1, Lqwf;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0
.end method
