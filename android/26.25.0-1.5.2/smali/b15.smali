.class public final Lb15;
.super Lh15;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh15;-><init>(J)V

    iput-object p3, p0, Lb15;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lba2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, p0, Lh15;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lh15;->b:Z

    invoke-virtual {v0}, Lba2;->invoke()Ljava/lang/Object;

    new-instance v0, Lkb;

    const/16 v1, 0xb

    iget-object v2, p0, Lh15;->c:Ld2;

    invoke-direct {v0, v1, v2}, Lkb;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lh15;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
