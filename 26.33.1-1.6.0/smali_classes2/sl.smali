.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lqo8;


# direct methods
.method public synthetic constructor <init>(Lqo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->a:Lqo8;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lsl;->a:Lqo8;

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Lul;

    iput p1, p0, Lul;->g:F

    return-void
.end method
