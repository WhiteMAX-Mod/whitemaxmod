.class public final Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iput-boolean p2, p0, Lws1;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lvi9;

    iget-object p1, p0, Lws1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-boolean p0, p0, Lws1;->b:Z

    invoke-virtual {p1, p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->t1(Z)V

    return-void
.end method
