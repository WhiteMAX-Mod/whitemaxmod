.class public final Lykg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc76;

.field public final b:Ltkg;

.field public final c:Ly66;

.field public final d:Lpn3;

.field public final e:Lx5h;

.field public final f:Lptg;

.field public final g:Lukg;

.field public final h:Lvkg;

.field public final i:Lwkg;

.field public final j:Lxkg;


# direct methods
.method public constructor <init>(Lc76;Ly66;Lpn3;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Lc76;

    iput-object p2, p0, Lykg;->c:Ly66;

    iput-object p3, p0, Lykg;->d:Lpn3;

    new-instance p2, Lx5h;

    invoke-direct {p2}, Lx5h;-><init>()V

    iput-object p2, p0, Lykg;->e:Lx5h;

    iget-object p2, p1, Lc76;->u:Landroid/os/Looper;

    new-instance v0, Lmv8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmv8;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Ljtg;

    invoke-virtual {p3, p2, v0}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object p2

    iput-object p2, p0, Lykg;->f:Lptg;

    new-instance p2, Lukg;

    invoke-direct {p2, p0, p4}, Lukg;-><init>(Lykg;I)V

    iput-object p2, p0, Lykg;->g:Lukg;

    new-instance p2, Lvkg;

    invoke-direct {p2, p0, p5}, Lvkg;-><init>(Lykg;I)V

    iput-object p2, p0, Lykg;->h:Lvkg;

    new-instance p2, Lwkg;

    invoke-direct {p2, p0, p6}, Lwkg;-><init>(Lykg;I)V

    iput-object p2, p0, Lykg;->i:Lwkg;

    new-instance p2, Lxkg;

    invoke-direct {p2, p0, p7}, Lxkg;-><init>(Lykg;I)V

    iput-object p2, p0, Lykg;->j:Lxkg;

    new-instance p2, Ltkg;

    invoke-direct {p2, p0}, Ltkg;-><init>(Lykg;)V

    iput-object p2, p0, Lykg;->b:Ltkg;

    iget-object p0, p1, Lc76;->n:Lqv8;

    invoke-virtual {p0, p2}, Lqv8;->a(Ljava/lang/Object;)V

    return-void
.end method
