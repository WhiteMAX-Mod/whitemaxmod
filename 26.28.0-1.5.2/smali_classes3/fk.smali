.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Luvc;


# direct methods
.method public synthetic constructor <init>(Luvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Luvc;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lfk;->a:Luvc;

    iget-object p0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p0, Lhk;

    iput p1, p0, Lhk;->g:F

    return-void
.end method
