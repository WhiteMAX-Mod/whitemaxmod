.class public final Lhij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkj;


# instance fields
.field public final synthetic a:Lj2d;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lz3;

.field public final synthetic d:Lfbf;


# direct methods
.method public constructor <init>(Lj2d;Ljava/lang/Long;Lz3;Lfbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->a:Lj2d;

    iput-object p2, p0, Lhij;->b:Ljava/lang/Long;

    iput-object p3, p0, Lhij;->c:Lz3;

    iput-object p4, p0, Lhij;->d:Lfbf;

    return-void
.end method


# virtual methods
.method public final a(Ldy6;)V
    .locals 14

    iget-object v0, p0, Lhij;->a:Lj2d;

    iget-object v0, v0, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Ly2a;

    new-instance v1, Lgij;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgij;-><init>(Ljava/lang/Object;B)V

    const-string v2, "Transcoder"

    invoke-interface {v0, v2, v1}, Ly2a;->v(Ljava/lang/String;Lax7;)V

    iget v4, p1, Ldy6;->l:I

    iget v5, p1, Ldy6;->k:I

    iget v6, p1, Ldy6;->i:I

    iget-wide v7, p1, Ldy6;->c:J

    iget-wide v9, p1, Ldy6;->b:J

    iget-object v0, p0, Lhij;->b:Ljava/lang/Long;

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
    iget-object v13, p1, Ldy6;->n:Ljava/lang/String;

    new-instance v3, Lxhj;

    invoke-direct/range {v3 .. v13}, Lxhj;-><init>(IIIJJJLjava/lang/String;)V

    new-instance p1, Libi;

    const/16 v0, 0x9

    iget-object v1, p0, Lhij;->d:Lfbf;

    invoke-direct {p1, v1, v3, v0}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lhij;->c:Lz3;

    invoke-virtual {p0, p1}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final b(Lqj4;Ldy6;Landroidx/media3/transformer/ExportException;)V
    .locals 4

    invoke-static {p2}, Lx7i;->g(Ldy6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Landroidx/media3/transformer/ExportException;->b:Lay6;

    const-string v1, ", error code: "

    const-string v2, ", codec info: "

    const-string v3, "Transformer exception. Export result: "

    invoke-static {v3, p1, v1, p2, v2}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhij;->a:Lj2d;

    iget-object p2, p2, Lj2d;->c:Ljava/lang/Object;

    check-cast p2, Ly2a;

    new-instance v0, Lpi8;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lpi8;-><init>(BLjava/lang/String;)V

    new-instance v1, Lgij;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lgij;-><init>(Ljava/lang/Object;B)V

    const-string v2, "Transcoder"

    invoke-interface {p2, v2, v0, v1}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    new-instance p2, Lihg;

    const/4 v0, 0x5

    iget-object v1, p0, Lhij;->d:Lfbf;

    invoke-direct {p2, v1, p1, p3, v0}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lhij;->c:Lz3;

    invoke-virtual {p0, p2}, Lz3;->w(Lax7;)V

    return-void
.end method
