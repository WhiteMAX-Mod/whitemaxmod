.class public final synthetic Lzk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll9;

.field public final synthetic b:Laj9;

.field public final synthetic c:Lhaf;

.field public final synthetic d:Lvj9;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljl9;


# direct methods
.method public synthetic constructor <init>(Lll9;Laj9;Lhaf;Lvj9;IILjl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk9;->a:Lll9;

    iput-object p2, p0, Lzk9;->b:Laj9;

    iput-object p3, p0, Lzk9;->c:Lhaf;

    iput-object p4, p0, Lzk9;->d:Lvj9;

    iput p5, p0, Lzk9;->e:I

    iput p6, p0, Lzk9;->f:I

    iput-object p7, p0, Lzk9;->g:Ljl9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzk9;->a:Lll9;

    iget-object v0, v0, Lll9;->d:Li9b;

    iget-object v1, p0, Lzk9;->b:Laj9;

    invoke-virtual {v0, v1}, Li9b;->F(Laj9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lzk9;->c:Lhaf;

    iget-object v3, p0, Lzk9;->d:Lvj9;

    iget v4, p0, Lzk9;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Li9b;->I(Laj9;Lhaf;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lzaf;

    invoke-direct {v0, v5}, Lzaf;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lll9;->s0(Lvj9;Laj9;ILzaf;)V

    return-void

    :cond_1
    iget v2, p0, Lzk9;->f:I

    invoke-virtual {v0, v1, v2}, Li9b;->H(Laj9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lzaf;

    invoke-direct {v0, v5}, Lzaf;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lll9;->s0(Lvj9;Laj9;ILzaf;)V

    return-void

    :cond_2
    iget-object v0, p0, Lzk9;->g:Ljl9;

    invoke-interface {v0, v3, v1, v4}, Ljl9;->p(Lvj9;Laj9;I)Ljava/lang/Object;

    return-void
.end method
