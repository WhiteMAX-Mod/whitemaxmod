.class public final synthetic Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lie9;

.field public final synthetic a:Lje9;

.field public final synthetic b:Lfc9;

.field public final synthetic c:I

.field public final synthetic d:Lzc9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lje9;Lfc9;ILzc9;ILie9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe9;->a:Lje9;

    iput-object p2, p0, Lbe9;->b:Lfc9;

    iput p3, p0, Lbe9;->c:I

    iput-object p4, p0, Lbe9;->d:Lzc9;

    iput p5, p0, Lbe9;->o:I

    iput-object p6, p0, Lbe9;->X:Lie9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbe9;->a:Lje9;

    iget-object v0, v0, Lje9;->d:Lvye;

    iget-object v1, p0, Lbe9;->b:Lfc9;

    iget v2, p0, Lbe9;->c:I

    invoke-virtual {v0, v1, v2}, Lvye;->B(Lfc9;I)Z

    move-result v3

    iget-object v4, p0, Lbe9;->d:Lzc9;

    iget v5, p0, Lbe9;->o:I

    if-nez v3, :cond_0

    new-instance v0, Lp1f;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lp1f;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lje9;->Y(Lzc9;Lfc9;ILp1f;)V

    return-void

    :cond_0
    iget-object v3, v4, Lzc9;->e:Lh78;

    invoke-virtual {v4, v1}, Lzc9;->t(Lfc9;)Lfc9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lbe9;->X:Lie9;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lie9;->i(Lzc9;Lfc9;I)Ljava/lang/Object;

    new-instance v3, Lde9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lvye;->f(Lfc9;ILhv3;)V

    return-void

    :cond_1
    new-instance v3, Lee9;

    invoke-direct {v3, v6, v4, v1, v5}, Lee9;-><init>(Lie9;Lzc9;Lfc9;I)V

    invoke-virtual {v0, v1, v2, v3}, Lvye;->f(Lfc9;ILhv3;)V

    return-void
.end method
