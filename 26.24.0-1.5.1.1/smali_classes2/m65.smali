.class public final Lm65;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgxd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;Lgxd;)V
    .locals 0

    iput-object p1, p0, Lm65;->a:Landroidx/fragment/app/g;

    iput-object p2, p0, Lm65;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lm65;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm65;->d:Lgxd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm65;->a:Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->f:Le27;

    iget-object v2, p0, Lm65;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lm65;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Le27;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Luh;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v2}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lm65;->d:Lgxd;

    iput-object v1, p0, Lgxd;->a:Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Started executing operations from "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_1
    const-string p0, " for container "

    const/16 v0, 0x2e

    const-string v1, "Unable to start transition "

    invoke-static {v1, v3, p0, v2, v0}, Lu21;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method
