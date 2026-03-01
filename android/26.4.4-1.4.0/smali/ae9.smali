.class public final synthetic Lae9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lie9;

.field public final synthetic a:Lje9;

.field public final synthetic b:Lfc9;

.field public final synthetic c:Lr0f;

.field public final synthetic d:Lzc9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lje9;Lfc9;Lr0f;Lzc9;IILie9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae9;->a:Lje9;

    iput-object p2, p0, Lae9;->b:Lfc9;

    iput-object p3, p0, Lae9;->c:Lr0f;

    iput-object p4, p0, Lae9;->d:Lzc9;

    iput p5, p0, Lae9;->o:I

    iput p6, p0, Lae9;->X:I

    iput-object p7, p0, Lae9;->Y:Lie9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lae9;->a:Lje9;

    iget-object v0, v0, Lje9;->d:Lvye;

    iget-object v1, p0, Lae9;->b:Lfc9;

    invoke-virtual {v0, v1}, Lvye;->z(Lfc9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lae9;->c:Lr0f;

    iget-object v3, p0, Lae9;->d:Lzc9;

    iget v4, p0, Lae9;->o:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lvye;->E(Lfc9;Lr0f;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lp1f;

    invoke-direct {v0, v5}, Lp1f;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lje9;->Y(Lzc9;Lfc9;ILp1f;)V

    return-void

    :cond_1
    iget v2, p0, Lae9;->X:I

    invoke-virtual {v0, v1, v2}, Lvye;->C(Lfc9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lp1f;

    invoke-direct {v0, v5}, Lp1f;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lje9;->Y(Lzc9;Lfc9;ILp1f;)V

    return-void

    :cond_2
    iget-object v0, p0, Lae9;->Y:Lie9;

    invoke-interface {v0, v3, v1, v4}, Lie9;->i(Lzc9;Lfc9;I)Ljava/lang/Object;

    return-void
.end method
