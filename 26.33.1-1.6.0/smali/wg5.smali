.class public final Lwg5;
.super Lch5;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch5;-><init>(J)V

    iput-object p3, p0, Lwg5;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ltl4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-boolean v1, p0, Lch5;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lch5;->b:Z

    invoke-virtual {v0}, Ltl4;->c()Ljava/lang/Object;

    iget-short v0, p0, Lch5;->a:S

    int-to-long v0, v0

    new-instance v2, Lrc;

    const/16 v3, 0xc

    iget-object p0, p0, Lch5;->c:Lo2;

    invoke-direct {v2, p0, v3}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
