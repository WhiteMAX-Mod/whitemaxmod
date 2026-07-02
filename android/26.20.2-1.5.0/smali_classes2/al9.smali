.class public final synthetic Lal9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll9;

.field public final synthetic b:Laj9;

.field public final synthetic c:I

.field public final synthetic d:Lvj9;

.field public final synthetic e:I

.field public final synthetic f:Ljl9;


# direct methods
.method public synthetic constructor <init>(Lll9;Laj9;ILvj9;ILjl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal9;->a:Lll9;

    iput-object p2, p0, Lal9;->b:Laj9;

    iput p3, p0, Lal9;->c:I

    iput-object p4, p0, Lal9;->d:Lvj9;

    iput p5, p0, Lal9;->e:I

    iput-object p6, p0, Lal9;->f:Ljl9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lal9;->a:Lll9;

    iget-object v0, v0, Lll9;->d:Li9b;

    iget-object v1, p0, Lal9;->b:Laj9;

    iget v2, p0, Lal9;->c:I

    invoke-virtual {v0, v1, v2}, Li9b;->G(Laj9;I)Z

    move-result v3

    iget-object v4, p0, Lal9;->d:Lvj9;

    iget v5, p0, Lal9;->e:I

    if-nez v3, :cond_0

    new-instance v0, Lzaf;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lzaf;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lll9;->s0(Lvj9;Laj9;ILzaf;)V

    return-void

    :cond_0
    iget-object v3, v4, Lvj9;->e:Lxi9;

    invoke-virtual {v4, v1}, Lvj9;->t(Laj9;)Laj9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lal9;->f:Ljl9;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Ljl9;->p(Lvj9;Laj9;I)Ljava/lang/Object;

    new-instance v3, Ldl9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Li9b;->k(Laj9;ILa24;)V

    return-void

    :cond_1
    new-instance v3, Lel9;

    invoke-direct {v3, v6, v4, v1, v5}, Lel9;-><init>(Ljl9;Lvj9;Laj9;I)V

    invoke-virtual {v0, v1, v2, v3}, Li9b;->k(Laj9;ILa24;)V

    return-void
.end method
