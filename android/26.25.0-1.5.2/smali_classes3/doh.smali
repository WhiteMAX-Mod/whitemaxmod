.class public final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyph;


# instance fields
.field public final synthetic a:Lh3b;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ltnj;

.field public final synthetic d:Lb8;


# direct methods
.method public constructor <init>(Lh3b;Ljava/lang/Long;Ltnj;Lb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoh;->a:Lh3b;

    iput-object p2, p0, Ldoh;->b:Ljava/lang/Long;

    iput-object p3, p0, Ldoh;->c:Ltnj;

    iput-object p4, p0, Ldoh;->d:Lb8;

    return-void
.end method


# virtual methods
.method public final a(Lqc6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldoh;->a:Lh3b;

    iget-object v2, v2, Lh3b;->c:Ljava/lang/Object;

    check-cast v2, Lg89;

    new-instance v3, Ln2h;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Ln2h;-><init>(ILjava/lang/Object;)V

    const-string v5, "Transcoder"

    invoke-interface {v2, v5, v3}, Lg89;->l(Ljava/lang/String;Lv97;)V

    iget v7, v1, Lqc6;->l:I

    iget v8, v1, Lqc6;->k:I

    iget v9, v1, Lqc6;->i:I

    iget-wide v10, v1, Lqc6;->c:J

    iget-wide v12, v1, Lqc6;->b:J

    iget-object v2, v0, Ldoh;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    :goto_0
    move-wide v14, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lqc6;->n:Ljava/lang/String;

    new-instance v6, Lwnh;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lwnh;-><init>(IIIJJJLjava/lang/String;)V

    new-instance v1, Lzff;

    iget-object v2, v0, Ldoh;->d:Lb8;

    invoke-direct {v1, v2, v4, v6}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ldoh;->c:Ltnj;

    invoke-virtual {v0, v1}, Ltnj;->m(Lv97;)V

    return-void
.end method

.method public final b(Lqc6;Landroidx/media3/transformer/ExportException;)V
    .locals 5

    invoke-static {p1}, Lcjl;->a(Lqc6;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Landroidx/media3/transformer/ExportException;->a:I

    sget-object v1, Landroidx/media3/transformer/ExportException;->c:Lb8e;

    iget-object v1, v1, Lb8e;->h:Lb8e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid error code"

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Landroidx/media3/transformer/ExportException;->b:Loc6;

    const-string v2, ", error code: "

    const-string v3, ", codec info: "

    const-string v4, "Transformer exception. Export result: "

    invoke-static {v4, p1, v2, v0, v3}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldoh;->a:Lh3b;

    iget-object v0, v0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lhu7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lhu7;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln2h;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p2}, Ln2h;-><init>(ILjava/lang/Object;)V

    const-string v3, "Transcoder"

    invoke-interface {v0, v3, v1, v2}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    new-instance v0, Lh7c;

    const/16 v1, 0x9

    iget-object v2, p0, Ldoh;->d:Lb8;

    invoke-direct {v0, v1, v2, p1, p2}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldoh;->c:Ltnj;

    invoke-virtual {p0, v0}, Ltnj;->m(Lv97;)V

    return-void
.end method
