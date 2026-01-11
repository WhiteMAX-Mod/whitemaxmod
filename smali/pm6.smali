.class public final Lpm6;
.super Lj58;
.source "SourceFile"

# interfaces
.implements Lath;
.implements La98;
.implements Lr8e;
.implements Lgn6;


# instance fields
.field public final X:Len6;

.field public final synthetic Y:Landroidx/fragment/app/b;

.field public final c:Landroidx/fragment/app/b;

.field public final d:Landroidx/fragment/app/b;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6;->Y:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpm6;->c:Landroidx/fragment/app/b;

    iput-object p1, p0, Lpm6;->d:Landroidx/fragment/app/b;

    iput-object v0, p0, Lpm6;->o:Landroid/os/Handler;

    new-instance p1, Len6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lpm6;->X:Len6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpm6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lpm6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lzsh;
    .locals 1

    iget-object v0, p0, Lpm6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lxo3;->i()Lzsh;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrn;
    .locals 1

    iget-object v0, p0, Lpm6;->Y:Landroidx/fragment/app/b;

    iget-object v0, v0, Lxo3;->d:Lyd;

    iget-object v0, v0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lrn;

    return-object v0
.end method

.method public final p()Lc98;
    .locals 1

    iget-object v0, p0, Lpm6;->Y:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->E0:Lc98;

    return-object v0
.end method
