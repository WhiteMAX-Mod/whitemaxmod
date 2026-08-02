.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lrg;


# direct methods
.method public synthetic constructor <init>(Lrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj;->a:Lrg;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lnj;->a:Lrg;

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lpj;

    iput p1, p0, Lpj;->g:F

    return-void
.end method
