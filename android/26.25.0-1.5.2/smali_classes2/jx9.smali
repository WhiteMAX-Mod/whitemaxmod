.class public final synthetic Ljx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx9;

.field public final synthetic b:Llv9;

.field public final synthetic c:Llcf;

.field public final synthetic d:Lgw9;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ltx9;


# direct methods
.method public synthetic constructor <init>(Lvx9;Llv9;Llcf;Lgw9;IILtx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx9;->a:Lvx9;

    iput-object p2, p0, Ljx9;->b:Llv9;

    iput-object p3, p0, Ljx9;->c:Llcf;

    iput-object p4, p0, Ljx9;->d:Lgw9;

    iput p5, p0, Ljx9;->e:I

    iput p6, p0, Ljx9;->f:I

    iput-object p7, p0, Ljx9;->g:Ltx9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljx9;->a:Lvx9;

    iget-object v0, v0, Lvx9;->d:Laob;

    iget-object v1, p0, Ljx9;->b:Llv9;

    invoke-virtual {v0, v1}, Laob;->M(Llv9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ljx9;->c:Llcf;

    iget-object v3, p0, Ljx9;->d:Lgw9;

    iget v4, p0, Ljx9;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Laob;->P(Llv9;Llcf;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lddf;

    invoke-direct {p0, v5}, Lddf;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lvx9;->q0(Lgw9;Llv9;ILddf;)V

    return-void

    :cond_1
    iget v2, p0, Ljx9;->f:I

    invoke-virtual {v0, v1, v2}, Laob;->O(Llv9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lddf;

    invoke-direct {p0, v5}, Lddf;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lvx9;->q0(Lgw9;Llv9;ILddf;)V

    return-void

    :cond_2
    iget-object p0, p0, Ljx9;->g:Ltx9;

    invoke-interface {p0, v3, v1, v4}, Ltx9;->j(Lgw9;Llv9;I)Ljava/lang/Object;

    return-void
.end method
