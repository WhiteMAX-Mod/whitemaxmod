.class public final synthetic Ljf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf9;

.field public final synthetic b:Lid9;

.field public final synthetic c:Lu1f;

.field public final synthetic d:Lde9;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ltf9;


# direct methods
.method public synthetic constructor <init>(Lvf9;Lid9;Lu1f;Lde9;IILtf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf9;->a:Lvf9;

    iput-object p2, p0, Ljf9;->b:Lid9;

    iput-object p3, p0, Ljf9;->c:Lu1f;

    iput-object p4, p0, Ljf9;->d:Lde9;

    iput p5, p0, Ljf9;->e:I

    iput p6, p0, Ljf9;->f:I

    iput-object p7, p0, Ljf9;->g:Ltf9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljf9;->a:Lvf9;

    iget-object v0, v0, Lvf9;->d:Lm2b;

    iget-object v1, p0, Ljf9;->b:Lid9;

    invoke-virtual {v0, v1}, Lm2b;->F(Lid9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ljf9;->c:Lu1f;

    iget-object v3, p0, Ljf9;->d:Lde9;

    iget v4, p0, Ljf9;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lm2b;->I(Lid9;Lu1f;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lm2f;

    invoke-direct {v0, v5}, Lm2f;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lvf9;->s0(Lde9;Lid9;ILm2f;)V

    return-void

    :cond_1
    iget v2, p0, Ljf9;->f:I

    invoke-virtual {v0, v1, v2}, Lm2b;->H(Lid9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lm2f;

    invoke-direct {v0, v5}, Lm2f;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lvf9;->s0(Lde9;Lid9;ILm2f;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljf9;->g:Ltf9;

    invoke-interface {v0, v3, v1, v4}, Ltf9;->s(Lde9;Lid9;I)Ljava/lang/Object;

    return-void
.end method
