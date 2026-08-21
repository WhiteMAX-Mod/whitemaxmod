.class public final Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafh;


# instance fields
.field public final synthetic a:Lpde;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lidj;

.field public final synthetic d:Lvfe;


# direct methods
.method public constructor <init>(Lpde;Ljava/lang/Long;Lidj;Lvfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->a:Lpde;

    iput-object p2, p0, Lgdh;->b:Ljava/lang/Long;

    iput-object p3, p0, Lgdh;->c:Lidj;

    iput-object p4, p0, Lgdh;->d:Lvfe;

    return-void
.end method


# virtual methods
.method public final a(Lm86;)V
    .locals 14

    iget-object v0, p0, Lgdh;->a:Lpde;

    iget-object v0, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lgug;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lgug;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Transcoder"

    invoke-interface {v0, v2, v1}, Lr19;->g(Ljava/lang/String;Lv57;)V

    iget v4, p1, Lm86;->l:I

    iget v5, p1, Lm86;->k:I

    iget v6, p1, Lm86;->i:I

    iget-wide v7, p1, Lm86;->c:J

    iget-wide v9, p1, Lm86;->b:J

    iget-object v0, p0, Lgdh;->b:Ljava/lang/Long;

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
    iget-object v13, p1, Lm86;->n:Ljava/lang/String;

    new-instance v3, Lych;

    invoke-direct/range {v3 .. v13}, Lych;-><init>(IIIJJJLjava/lang/String;)V

    new-instance p1, Lj6f;

    const/16 v0, 0x11

    iget-object v1, p0, Lgdh;->d:Lvfe;

    invoke-direct {p1, v0, v1, v3}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgdh;->c:Lidj;

    invoke-virtual {p0, p1}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final b(Lm86;Landroidx/media3/transformer/ExportException;)V
    .locals 5

    invoke-static {p1}, Lmfl;->a(Lm86;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Landroidx/media3/transformer/ExportException;->a:I

    sget-object v1, Landroidx/media3/transformer/ExportException;->c:Lsyd;

    iget-object v1, v1, Lsyd;->h:Lsyd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid error code"

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Landroidx/media3/transformer/ExportException;->b:Lag2;

    const-string v2, ", error code: "

    const-string v3, ", codec info: "

    const-string v4, "Transformer exception. Export result: "

    invoke-static {v4, p1, v2, v0, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgdh;->a:Lpde;

    iget-object v0, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lro7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lro7;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgug;

    const/16 v3, 0x11

    invoke-direct {v2, p2, v3}, Lgug;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Transcoder"

    invoke-interface {v0, v3, v1, v2}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    new-instance v0, Lrae;

    const/4 v1, 0x7

    iget-object v2, p0, Lgdh;->d:Lvfe;

    invoke-direct {v0, v1, v2, p1, p2}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgdh;->c:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method
