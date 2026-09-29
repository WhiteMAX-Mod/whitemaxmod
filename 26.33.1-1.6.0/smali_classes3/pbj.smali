.class public final Lpbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdj;


# instance fields
.field public final synthetic a:Lxna;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lwp5;

.field public final synthetic d:Lwic;


# direct methods
.method public constructor <init>(Lxna;Ljava/lang/Long;Lwp5;Lwic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbj;->a:Lxna;

    iput-object p2, p0, Lpbj;->b:Ljava/lang/Long;

    iput-object p3, p0, Lpbj;->c:Lwp5;

    iput-object p4, p0, Lpbj;->d:Lwic;

    return-void
.end method


# virtual methods
.method public final a(Lzw6;)V
    .locals 14

    iget-object v0, p0, Lpbj;->a:Lxna;

    iget-object v0, v0, Lxna;->b:Ly0a;

    new-instance v1, Lobj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lobj;-><init>(Ljava/lang/Object;B)V

    const-string v2, "Transcoder"

    invoke-interface {v0, v2, v1}, Ly0a;->v(Ljava/lang/String;Lsv7;)V

    iget v4, p1, Lzw6;->l:I

    iget v5, p1, Lzw6;->k:I

    iget v6, p1, Lzw6;->i:I

    iget-wide v7, p1, Lzw6;->c:J

    iget-wide v9, p1, Lzw6;->b:J

    iget-object v0, p0, Lpbj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    move-wide v11, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v13, p1, Lzw6;->n:Ljava/lang/String;

    new-instance v3, Lfbj;

    invoke-direct/range {v3 .. v13}, Lfbj;-><init>(IIIJJJLjava/lang/String;)V

    new-instance p1, Lqwh;

    const/16 v0, 0x9

    iget-object v1, p0, Lpbj;->d:Lwic;

    invoke-direct {p1, v1, v3, v0}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lpbj;->c:Lwp5;

    invoke-virtual {p0, p1}, Lwp5;->a(Lsv7;)V

    return-void
.end method

.method public final b(Ldi4;Lzw6;Landroidx/media3/transformer/ExportException;)V
    .locals 4

    invoke-static {p2}, Ln9a;->c(Lzw6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Landroidx/media3/transformer/ExportException;->b:Lww6;

    const-string v1, ", error code: "

    const-string v2, ", codec info: "

    const-string v3, "Transformer exception. Export result: "

    invoke-static {v3, p1, v1, p2, v2}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpbj;->a:Lxna;

    iget-object p2, p2, Lxna;->b:Ly0a;

    new-instance v0, Lgh8;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lgh8;-><init>(BLjava/lang/String;)V

    new-instance v1, Lobj;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lobj;-><init>(Ljava/lang/Object;B)V

    const-string v2, "Transcoder"

    invoke-interface {p2, v2, v0, v1}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    new-instance p2, Lkxf;

    const/4 v0, 0x5

    iget-object v1, p0, Lpbj;->d:Lwic;

    invoke-direct {p2, v1, p1, p3, v0}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lpbj;->c:Lwp5;

    invoke-virtual {p0, p2}, Lwp5;->a(Lsv7;)V

    return-void
.end method
