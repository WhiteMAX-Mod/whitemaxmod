.class public final synthetic Lkx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx9;

.field public final synthetic b:Llv9;

.field public final synthetic c:I

.field public final synthetic d:Lgw9;

.field public final synthetic e:I

.field public final synthetic f:Ltx9;


# direct methods
.method public synthetic constructor <init>(Lvx9;Llv9;ILgw9;ILtx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx9;->a:Lvx9;

    iput-object p2, p0, Lkx9;->b:Llv9;

    iput p3, p0, Lkx9;->c:I

    iput-object p4, p0, Lkx9;->d:Lgw9;

    iput p5, p0, Lkx9;->e:I

    iput-object p6, p0, Lkx9;->f:Ltx9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkx9;->a:Lvx9;

    iget-object v0, v0, Lvx9;->d:Laob;

    iget-object v1, p0, Lkx9;->b:Llv9;

    iget v2, p0, Lkx9;->c:I

    invoke-virtual {v0, v1, v2}, Laob;->N(Llv9;I)Z

    move-result v3

    iget-object v4, p0, Lkx9;->d:Lgw9;

    iget v5, p0, Lkx9;->e:I

    if-nez v3, :cond_0

    new-instance p0, Lddf;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lddf;-><init>(I)V

    invoke-static {v4, v1, v5, p0}, Lvx9;->q0(Lgw9;Llv9;ILddf;)V

    return-void

    :cond_0
    iget-object v3, v4, Lgw9;->e:Liv9;

    invoke-virtual {v4, v1}, Lgw9;->t(Llv9;)Llv9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object p0, p0, Lkx9;->f:Ltx9;

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v4, v1, v5}, Ltx9;->j(Lgw9;Llv9;I)Ljava/lang/Object;

    new-instance p0, Lnx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Laob;->g(Llv9;ILy94;)V

    return-void

    :cond_1
    new-instance v3, Lox9;

    invoke-direct {v3, p0, v4, v1, v5}, Lox9;-><init>(Ltx9;Lgw9;Llv9;I)V

    invoke-virtual {v0, v1, v2, v3}, Laob;->g(Llv9;ILy94;)V

    return-void
.end method
