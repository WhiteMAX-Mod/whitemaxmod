.class public final Lbwa;
.super Ldwa;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/sdk/media/transformer/MediaTransformException;

.field public final g:Lpva;


# direct methods
.method public constructor <init>(JJLnva;Lewa;Lone/me/sdk/media/transformer/MediaTransformException;Lpva;)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Ldwa;-><init>(JJJLnva;Lewa;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lbwa;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbwa;->g:Lpva;

    return-void
.end method


# virtual methods
.method public final b()Lone/me/sdk/media/transformer/MediaTransformException;
    .locals 0

    iget-object p0, p0, Lbwa;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    return-object p0
.end method

.method public final c()Lpva;
    .locals 0

    iget-object p0, p0, Lbwa;->g:Lpva;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ldwa;->e:Lewa;

    iget-object v1, v0, Lewa;->a:Lnva;

    iget-object v1, v1, Lnva;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkbn;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lewa;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkbn;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldwa;->d:Lnva;

    iget-object v3, v2, Lnva;->c:Ljava/lang/String;

    invoke-static {v2}, Lkbn;->d(Lnva;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "                  "

    invoke-static {v2, v5}, Lkbn;->e(Lnva;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Ldwa;->a:J

    iget-wide v7, p0, Ldwa;->b:J

    invoke-static {v5, v6, v7, v8}, Lkbn;->a(JJ)Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v7, v5

    long-to-float v5, v7

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const-string v6, "\n              }\n              inputMedias={"

    const-string v7, "\n              }\n              out="

    const-string v8, "\n            MediaTransformResult.Failure(\n              in={"

    invoke-static {v8, v1, v6, v0, v7}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              request={"

    const-string v6, "\n                  settings={"

    invoke-static {v0, v3, v1, v4, v6}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  }\n              }\n              took="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s\n              error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbwa;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            )\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
