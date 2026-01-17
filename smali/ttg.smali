.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtg;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lag8;

.field public final synthetic c:Lutg;


# direct methods
.method public constructor <init>(Lutg;Landroid/view/ViewGroup;Lag8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->c:Lutg;

    iput-object p2, p0, Lttg;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lttg;->b:Lag8;

    return-void
.end method


# virtual methods
.method public final a(Lstg;)V
    .locals 1

    iget-object p1, p0, Lttg;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lttg;->b:Lag8;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lstg;)V
    .locals 1

    iget-object p1, p0, Lttg;->c:Lutg;

    iget-object v0, p1, Lutg;->X:Ld94;

    invoke-virtual {v0}, Ld94;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lutg;->X:Ld94;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lstg;)V
    .locals 1

    iget-object p1, p0, Lttg;->c:Lutg;

    iget-object v0, p1, Lutg;->X:Ld94;

    invoke-virtual {v0}, Ld94;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lutg;->X:Ld94;

    return-void
.end method
