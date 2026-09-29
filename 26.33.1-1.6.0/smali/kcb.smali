.class public final Lkcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbb;


# instance fields
.field public final a:Luvf;

.field public final b:Lxp3;

.field public final c:Lzoi;

.field public final d:Lzoi;

.field public final e:Ljcb;

.field public final f:Ljcb;

.field public final g:Ljcb;

.field public final h:Ljcb;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwp3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwp3;-><init>(Luvf;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lkcb;->c:Lzoi;

    new-instance v0, Lwp3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lwp3;-><init>(Luvf;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, p0, Lkcb;->d:Lzoi;

    iput-object p1, p0, Lkcb;->a:Luvf;

    new-instance p1, Lxp3;

    invoke-direct {p1, p0, v1}, Lxp3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkcb;->b:Lxp3;

    new-instance p1, Ljcb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljcb;-><init>(Lkcb;B)V

    iput-object p1, p0, Lkcb;->e:Ljcb;

    new-instance p1, Ljcb;

    invoke-direct {p1, p0, v1}, Ljcb;-><init>(Lkcb;B)V

    new-instance p1, Ljcb;

    invoke-direct {p1, p0, v2}, Ljcb;-><init>(Lkcb;B)V

    iput-object p1, p0, Lkcb;->f:Ljcb;

    new-instance p1, Ljcb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ljcb;-><init>(Lkcb;B)V

    iput-object p1, p0, Lkcb;->g:Ljcb;

    new-instance p1, Ljcb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ljcb;-><init>(Lkcb;B)V

    iput-object p1, p0, Lkcb;->h:Ljcb;

    return-void
.end method


# virtual methods
.method public final d()Lox3;
    .locals 0

    iget-object p0, p0, Lkcb;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox3;

    return-object p0
.end method

.method public final e()Llkb;
    .locals 0

    iget-object p0, p0, Lkcb;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llkb;

    return-object p0
.end method

.method public final f(JJ)Lt3b;
    .locals 6

    new-instance v0, Lbx4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lbx4;-><init>(JJLkcb;)V

    iget-object p0, v5, Lkcb;->a:Luvf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3b;

    return-object p0
.end method

.method public final g(J)Lt3b;
    .locals 2

    new-instance v0, Lxbb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lxbb;-><init>(JLkcb;B)V

    iget-object p0, p0, Lkcb;->a:Luvf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3b;

    return-object p0
.end method

.method public final h(JLjava/util/List;Lf7b;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lfcb;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lfcb;-><init>(Ljava/lang/String;Lkcb;Lf7b;ZJLjava/util/List;)V

    iget-object p0, v4, Lkcb;->a:Luvf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    return-void
.end method
