.class public final synthetic Lasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llsa;

.field public final synthetic b:Ldqa;

.field public final synthetic c:Lgsg;

.field public final synthetic d:Lzqa;

.field public final synthetic e:I

.field public final synthetic f:C

.field public final synthetic g:Ljsa;


# direct methods
.method public synthetic constructor <init>(Llsa;Ldqa;Lgsg;Lzqa;IILjsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasa;->a:Llsa;

    iput-object p2, p0, Lasa;->b:Ldqa;

    iput-object p3, p0, Lasa;->c:Lgsg;

    iput-object p4, p0, Lasa;->d:Lzqa;

    iput p5, p0, Lasa;->e:I

    iput-char p6, p0, Lasa;->f:C

    iput-object p7, p0, Lasa;->g:Ljsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lasa;->a:Llsa;

    iget-object v0, v0, Llsa;->i:Lplc;

    iget-object v1, p0, Lasa;->b:Ldqa;

    invoke-virtual {v0, v1}, Lplc;->F(Ldqa;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lasa;->c:Lgsg;

    iget-object v3, p0, Lasa;->d:Lzqa;

    iget v4, p0, Lasa;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lplc;->I(Ldqa;Lgsg;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lysg;

    invoke-direct {p0, v5}, Lysg;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Llsa;->S0(Lzqa;Ldqa;ILysg;)V

    return-void

    :cond_1
    iget-char v2, p0, Lasa;->f:C

    invoke-virtual {v0, v1, v2}, Lplc;->H(Ldqa;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lysg;

    invoke-direct {p0, v5}, Lysg;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Llsa;->S0(Lzqa;Ldqa;ILysg;)V

    return-void

    :cond_2
    iget-object p0, p0, Lasa;->g:Ljsa;

    invoke-interface {p0, v3, v1, v4}, Ljsa;->t(Lzqa;Ldqa;I)Ljava/lang/Object;

    return-void
.end method
