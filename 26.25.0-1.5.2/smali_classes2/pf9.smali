.class public final Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfr2;

.field public b:Lfr2;

.field public c:I

.field public d:Ls8a;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lru/ok/tamtam/messages/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb26;->a:Lb26;

    iput-object v0, p0, Lpf9;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lx97;)Lqf9;
    .locals 5

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpf9;->a:Lfr2;

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v2, p0, Lpf9;->b:Lfr2;

    iget v3, p0, Lpf9;->c:I

    iget-object v4, p0, Lpf9;->f:Lru/ok/tamtam/messages/c;

    if-eqz v4, :cond_2

    new-instance v0, Lqf9;

    invoke-direct {v0, p1, v2, v4, v3}, Lqf9;-><init>(Lfr2;Lfr2;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Lpf9;->d:Ls8a;

    if-eqz p1, :cond_0

    sget-object v1, Lqf9;->i:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lqf9;->e:Lmb7;

    iput-object p1, v1, Lmb7;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lpf9;->e:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lqf9;->i:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lqf9;->f:Lmb7;

    iput-object p1, v1, Lmb7;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lpf9;->g:Ljava/util/List;

    sget-object p1, Lqf9;->i:[Lfq8;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lqf9;->h:Lmb7;

    iput-object p0, p1, Lmb7;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method
