.class public final Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmw7;

.field public final c:Lw84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmj6;)V
    .locals 5

    invoke-static {}, Lqw7;->g()Lqw7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lqw7;->f()Lmw7;

    move-result-object v1

    iput-object v1, p0, Lvkc;->b:Lmw7;

    iget-object v2, p2, Lmj6;->b:Ljava/lang/Object;

    check-cast v2, Lvqb;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lvkc;->c:Lw84;

    goto :goto_0

    :cond_0
    new-instance v2, Lw84;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lvkc;->c:Lw84;

    :goto_0
    iget-object p0, p0, Lvkc;->c:Lw84;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lt85;->e()Lt85;

    move-result-object v2

    invoke-virtual {v0}, Lqw7;->a()Lf15;

    move-result-object v3

    iget-object v0, v0, Lqw7;->b:Low7;

    iget-object v0, v0, Low7;->w:Lhv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltnh;->l()Ltnh;

    move-result-object v0

    iget-object v1, v1, Lmw7;->f:Lyw9;

    iget-object v4, p2, Lmj6;->a:Ljava/lang/Object;

    check-cast v4, Lr40;

    iget-object p2, p2, Lmj6;->c:Ljava/lang/Object;

    check-cast p2, Lgog;

    iput-object p1, p0, Lw84;->a:Ljava/lang/Object;

    iput-object v2, p0, Lw84;->b:Ljava/lang/Object;

    iput-object v3, p0, Lw84;->c:Ljava/lang/Object;

    iput-object v0, p0, Lw84;->d:Ljava/lang/Object;

    iput-object v1, p0, Lw84;->e:Ljava/lang/Object;

    iput-object v4, p0, Lw84;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw84;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lukc;
    .locals 3

    new-instance v0, Lukc;

    iget-object v1, p0, Lvkc;->c:Lw84;

    iget-object v2, p0, Lvkc;->b:Lmw7;

    iget-object p0, p0, Lvkc;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lw84;Lmw7;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvkc;->a()Lukc;

    move-result-object p0

    return-object p0
.end method
