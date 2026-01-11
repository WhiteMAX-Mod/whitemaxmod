.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Ljfc;


# direct methods
.method public synthetic constructor <init>(Ljfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg;->a:Ljfc;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Llg;->a:Ljfc;

    iget-object v0, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lng;

    iput p1, v0, Lng;->g:F

    return-void
.end method
