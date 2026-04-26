.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Ly4a;


# direct methods
.method public synthetic constructor <init>(Ly4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->a:Ly4a;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Ldj;->a:Ly4a;

    iget-object v0, v0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lfj;

    iput p1, v0, Lfj;->g:F

    return-void
.end method
