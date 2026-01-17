.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lzii;


# direct methods
.method public synthetic constructor <init>(Lzii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->a:Lzii;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Ljg;->a:Lzii;

    iget-object v0, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Llg;

    iput p1, v0, Llg;->g:F

    return-void
.end method
