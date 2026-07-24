.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lyg;


# direct methods
.method public synthetic constructor <init>(Lyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->a:Lyg;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lxj;->a:Lyg;

    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lzj;

    iput p1, p0, Lzj;->g:F

    return-void
.end method
