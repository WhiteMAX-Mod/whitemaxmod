.class public final Lgk4;
.super Lnk4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnk4;-><init>(J)V

    iput-object p3, p0, Lgk4;->o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lnk4;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk4;->c:Z

    iget-object v0, p0, Lgk4;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lnk4;->d:Ljava/lang/Object;

    check-cast v0, Lb64;

    new-instance v1, Lxe;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lxe;-><init>(ILjava/lang/Object;)V

    iget-wide v2, p0, Lnk4;->b:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
