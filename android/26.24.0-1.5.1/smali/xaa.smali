.class public final Lxaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaa;


# instance fields
.field public final a:Le9e;

.field public final b:Lrb3;

.field public final c:Letg;

.field public final d:Letg;

.field public final e:Lwaa;

.field public final f:Lwaa;

.field public final g:Lwaa;

.field public final h:Lwaa;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqb3;-><init>(Le9e;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lxaa;->c:Letg;

    new-instance v0, Lqb3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lqb3;-><init>(Le9e;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v0}, Letg;-><init>(Lv57;)V

    iput-object v3, p0, Lxaa;->d:Letg;

    iput-object p1, p0, Lxaa;->a:Le9e;

    new-instance p1, Lrb3;

    invoke-direct {p1, p0, v1}, Lrb3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxaa;->b:Lrb3;

    new-instance p1, Lwaa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwaa;-><init>(Lxaa;I)V

    iput-object p1, p0, Lxaa;->e:Lwaa;

    new-instance p1, Lwaa;

    invoke-direct {p1, p0, v1}, Lwaa;-><init>(Lxaa;I)V

    new-instance p1, Lwaa;

    invoke-direct {p1, p0, v2}, Lwaa;-><init>(Lxaa;I)V

    iput-object p1, p0, Lxaa;->f:Lwaa;

    new-instance p1, Lwaa;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwaa;-><init>(Lxaa;I)V

    iput-object p1, p0, Lxaa;->g:Lwaa;

    new-instance p1, Lwaa;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwaa;-><init>(Lxaa;I)V

    iput-object p1, p0, Lxaa;->h:Lwaa;

    return-void
.end method


# virtual methods
.method public final c()Lej3;
    .locals 0

    iget-object p0, p0, Lxaa;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej3;

    return-object p0
.end method

.method public final d()Lhia;
    .locals 0

    iget-object p0, p0, Lxaa;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhia;

    return-object p0
.end method

.method public final e(JJ)Ls2a;
    .locals 6

    new-instance v0, Lnh4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lnh4;-><init>(JJLxaa;)V

    iget-object p0, v5, Lxaa;->a:Le9e;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2a;

    return-object p0
.end method

.method public final f(J)Ls2a;
    .locals 2

    new-instance v0, Lkaa;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lkaa;-><init>(JLxaa;I)V

    iget-object p0, p0, Lxaa;->a:Le9e;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2a;

    return-object p0
.end method

.method public final g(JLjava/util/List;Li6a;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Luaa;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Luaa;-><init>(Ljava/lang/String;Lxaa;Li6a;ZJLjava/util/List;)V

    iget-object p0, v4, Lxaa;->a:Le9e;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method
