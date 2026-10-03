.class public final Lwaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv33;

.field public b:Lv33;

.field public c:I

.field public d:Lk5b;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lru/ok/tamtam/messages/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, p0, Lwaa;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcx7;)Lxaa;
    .locals 5

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwaa;->a:Lv33;

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v2, p0, Lwaa;->b:Lv33;

    iget v3, p0, Lwaa;->c:I

    iget-object v4, p0, Lwaa;->f:Lru/ok/tamtam/messages/c;

    if-eqz v4, :cond_2

    new-instance v0, Lxaa;

    invoke-direct {v0, p1, v2, v4, v3}, Lxaa;-><init>(Lv33;Lv33;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Lwaa;->d:Lk5b;

    if-eqz p1, :cond_0

    sget-object v1, Lxaa;->i:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lxaa;->e:Llw8;

    iput-object p1, v1, Llw8;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lwaa;->e:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lxaa;->i:[Lvi9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lxaa;->f:Llw8;

    iput-object p1, v1, Llw8;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lwaa;->g:Ljava/util/List;

    sget-object p1, Lxaa;->i:[Lvi9;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lxaa;->h:Llw8;

    iput-object p0, p1, Llw8;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    return-object v0
.end method
