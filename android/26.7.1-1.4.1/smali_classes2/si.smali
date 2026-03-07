.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lffj;


# direct methods
.method public synthetic constructor <init>(Lffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->a:Lffj;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lsi;->a:Lffj;

    iget-object v0, v0, Lffj;->c:Ljava/lang/Object;

    check-cast v0, Lui;

    iput p1, v0, Lui;->g:F

    return-void
.end method
