.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lfhk;


# direct methods
.method public synthetic constructor <init>(Lfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl;->a:Lfhk;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lyl;->a:Lfhk;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Lam;

    iput p1, p0, Lam;->g:F

    return-void
.end method
