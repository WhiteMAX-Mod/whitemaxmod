.class public final synthetic Lkf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf9;

.field public final synthetic b:Lid9;

.field public final synthetic c:I

.field public final synthetic d:Lde9;

.field public final synthetic e:I

.field public final synthetic f:Ltf9;


# direct methods
.method public synthetic constructor <init>(Lvf9;Lid9;ILde9;ILtf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf9;->a:Lvf9;

    iput-object p2, p0, Lkf9;->b:Lid9;

    iput p3, p0, Lkf9;->c:I

    iput-object p4, p0, Lkf9;->d:Lde9;

    iput p5, p0, Lkf9;->e:I

    iput-object p6, p0, Lkf9;->f:Ltf9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkf9;->a:Lvf9;

    iget-object v0, v0, Lvf9;->d:Lm2b;

    iget-object v1, p0, Lkf9;->b:Lid9;

    iget v2, p0, Lkf9;->c:I

    invoke-virtual {v0, v1, v2}, Lm2b;->G(Lid9;I)Z

    move-result v3

    iget-object v4, p0, Lkf9;->d:Lde9;

    iget v5, p0, Lkf9;->e:I

    if-nez v3, :cond_0

    new-instance v0, Lm2f;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lm2f;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lvf9;->s0(Lde9;Lid9;ILm2f;)V

    return-void

    :cond_0
    iget-object v3, v4, Lde9;->e:Lfd9;

    invoke-virtual {v4, v1}, Lde9;->t(Lid9;)Lid9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lkf9;->f:Ltf9;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Ltf9;->s(Lde9;Lid9;I)Ljava/lang/Object;

    new-instance v3, Lnf9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lm2b;->k(Lid9;ILhz3;)V

    return-void

    :cond_1
    new-instance v3, Lof9;

    invoke-direct {v3, v6, v4, v1, v5}, Lof9;-><init>(Ltf9;Lde9;Lid9;I)V

    invoke-virtual {v0, v1, v2, v3}, Lm2b;->k(Lid9;ILhz3;)V

    return-void
.end method
