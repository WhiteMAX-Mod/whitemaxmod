.class public final Ls59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4m;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls59;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 9

    iget v0, p0, Ls59;->b:I

    iget v1, p0, Ls59;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Ljrm;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2}, Ljrm;->c(Ljava/lang/String;)V

    iget v3, p0, Ls59;->a:I

    iget-object v2, p0, Ls59;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Ljrm;->c(Ljava/lang/String;)V

    iget v3, p0, Ls59;->b:I

    iget-object p0, p0, Ls59;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Ljrm;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v3, p0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p0, "glDrawArrays"

    invoke-static {p0}, Ljrm;->c(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p0, "glDisableVertexAttribArray"

    invoke-static {p0}, Ljrm;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p0}, Ljrm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lt59;
    .locals 4

    new-instance v0, Lt59;

    iget-object v1, p0, Ls59;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget-object v2, p0, Ls59;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v3, p0, Ls59;->a:I

    iget p0, p0, Ls59;->b:I

    invoke-direct {v0, v1, v2, v3, p0}, Lt59;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public d()Lakj;
    .locals 4

    new-instance v0, Lakj;

    iget v1, p0, Ls59;->a:I

    iget-object v2, p0, Ls59;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ls59;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Ls59;->b:I

    invoke-direct {v0, v1, p0, v2, v3}, Lakj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not an audio MIME type: %s"

    invoke-static {v0, v1, p1}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ls59;->c:Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ls59;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(II)V
    .locals 0

    iput p1, p0, Ls59;->b:I

    iput p2, p0, Ls59;->a:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ls59;->d:Ljava/lang/Object;

    return-void
.end method
