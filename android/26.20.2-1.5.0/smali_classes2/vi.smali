.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lzf;


# direct methods
.method public synthetic constructor <init>(Lzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Lzf;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lvi;->a:Lzf;

    iget-object v0, v0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lxi;

    iput p1, v0, Lxi;->g:F

    return-void
.end method
