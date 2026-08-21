.class public final Lh0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2i;


# instance fields
.field public final synthetic a:Lewe;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lv56;

.field public final synthetic d:Lrj5;


# direct methods
.method public constructor <init>(Lewe;Ljava/lang/Long;Lv56;Lrj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0i;->a:Lewe;

    iput-object p2, p0, Lh0i;->b:Ljava/lang/Long;

    iput-object p3, p0, Lh0i;->c:Lv56;

    iput-object p4, p0, Lh0i;->d:Lrj5;

    return-void
.end method


# virtual methods
.method public final a(Lnh6;)V
    .locals 14

    iget-object v0, p0, Lh0i;->a:Lewe;

    iget-object v0, v0, Lewe;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lbpg;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lbpg;-><init>(ILjava/lang/Object;)V

    const-string v2, "Transcoder"

    invoke-interface {v0, v2, v1}, Lze9;->m(Ljava/lang/String;Laf7;)V

    iget v4, p1, Lnh6;->l:I

    iget v5, p1, Lnh6;->k:I

    iget v6, p1, Lnh6;->i:I

    iget-wide v7, p1, Lnh6;->c:J

    iget-wide v9, p1, Lnh6;->b:J

    iget-object v0, p0, Lh0i;->b:Ljava/lang/Long;

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
    iget-object v13, p1, Lnh6;->n:Ljava/lang/String;

    new-instance v3, Lyzh;

    invoke-direct/range {v3 .. v13}, Lyzh;-><init>(IIIJJJLjava/lang/String;)V

    new-instance p1, Lxre;

    const/16 v0, 0x1c

    iget-object v1, p0, Lh0i;->d:Lrj5;

    invoke-direct {p1, v1, v0, v3}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lh0i;->c:Lv56;

    invoke-virtual {p0, p1}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public final b(Lk84;Lnh6;Landroidx/media3/transformer/ExportException;)V
    .locals 4

    invoke-static {p2}, Lczl;->a(Lnh6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Landroidx/media3/transformer/ExportException;->b:Llh6;

    const-string v1, ", error code: "

    const-string v2, ", codec info: "

    const-string v3, "Transformer exception. Export result: "

    invoke-static {v3, p1, v1, p2, v2}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh0i;->a:Lewe;

    iget-object p2, p2, Lewe;->c:Ljava/lang/Object;

    check-cast p2, Lze9;

    new-instance v0, Lnz7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lnz7;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbpg;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p3}, Lbpg;-><init>(ILjava/lang/Object;)V

    const-string v2, "Transcoder"

    invoke-interface {p2, v2, v0, v1}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    new-instance p2, Li8f;

    const/4 v0, 0x6

    iget-object v1, p0, Lh0i;->d:Lrj5;

    invoke-direct {p2, v1, p1, p3, v0}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lh0i;->c:Lv56;

    invoke-virtual {p0, p2}, Lv56;->K(Laf7;)V

    return-void
.end method
