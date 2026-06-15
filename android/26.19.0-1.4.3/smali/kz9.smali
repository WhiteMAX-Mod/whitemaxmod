.class public final Lkz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy9;


# instance fields
.field public final a:Ly9e;

.field public final b:Lu63;

.field public final c:Lvhg;

.field public final d:Lvhg;

.field public final e:Ljz9;

.field public final f:Ljz9;

.field public final g:Ljz9;

.field public final h:Ljz9;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm63;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm63;-><init>(Ly9e;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lkz9;->c:Lvhg;

    new-instance v0, Lm63;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm63;-><init>(Ly9e;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lkz9;->d:Lvhg;

    iput-object p1, p0, Lkz9;->a:Ly9e;

    new-instance p1, Lu63;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkz9;->b:Lu63;

    new-instance p1, Ljz9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljz9;-><init>(Lkz9;I)V

    iput-object p1, p0, Lkz9;->e:Ljz9;

    new-instance p1, Ljz9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljz9;-><init>(Lkz9;I)V

    new-instance p1, Ljz9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljz9;-><init>(Lkz9;I)V

    iput-object p1, p0, Lkz9;->f:Ljz9;

    new-instance p1, Ljz9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ljz9;-><init>(Lkz9;I)V

    iput-object p1, p0, Lkz9;->g:Ljz9;

    new-instance p1, Ljz9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ljz9;-><init>(Lkz9;I)V

    iput-object p1, p0, Lkz9;->h:Ljz9;

    return-void
.end method


# virtual methods
.method public final c()Lxd3;
    .locals 1

    iget-object v0, p0, Lkz9;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3;

    return-object v0
.end method

.method public final d()Lh6a;
    .locals 1

    iget-object v0, p0, Lkz9;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6a;

    return-object v0
.end method

.method public final e(JJ)Lar9;
    .locals 6

    new-instance v0, Ll94;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Ll94;-><init>(JJLkz9;)V

    iget-object p1, v5, Lkz9;->a:Ly9e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar9;

    return-object p1
.end method

.method public final f(J)Lar9;
    .locals 2

    new-instance v0, Lny9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lny9;-><init>(JLkz9;I)V

    iget-object p1, p0, Lkz9;->a:Ly9e;

    const/4 p2, 0x1

    invoke-static {p1, p2, v1, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar9;

    return-object p1
.end method

.method public final g(JLjava/util/List;Luu9;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lzy9;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lzy9;-><init>(Ljava/lang/String;Lkz9;Luu9;ZJLjava/util/List;)V

    iget-object p1, v4, Lkz9;->a:Ly9e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method
