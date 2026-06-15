.class public final synthetic Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lno;


# direct methods
.method public synthetic constructor <init>(Lno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli;->a:Lno;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lli;->a:Lno;

    iget-object v0, v0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lni;

    iput p1, v0, Lni;->g:F

    return-void
.end method
