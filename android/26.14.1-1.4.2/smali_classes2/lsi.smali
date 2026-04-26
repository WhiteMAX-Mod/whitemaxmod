.class public final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lswa;

.field public final synthetic c:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;Landroid/view/ViewGroup;Lswa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsi;->c:Lmsi;

    iput-object p2, p0, Llsi;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Llsi;->b:Lswa;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)V
    .locals 1

    iget-object p1, p0, Llsi;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Llsi;->b:Lswa;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lksi;)V
    .locals 1

    iget-object p1, p0, Llsi;->c:Lmsi;

    iget-object v0, p1, Lmsi;->f:Lns4;

    invoke-virtual {v0}, Lns4;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lmsi;->f:Lns4;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lksi;)V
    .locals 1

    iget-object p1, p0, Llsi;->c:Lmsi;

    iget-object v0, p1, Lmsi;->f:Lns4;

    invoke-virtual {v0}, Lns4;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lmsi;->f:Lns4;

    return-void
.end method
