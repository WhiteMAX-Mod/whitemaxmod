.class public final Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lzp4;


# direct methods
.method public constructor <init>(Lzp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp4;->a:Lzp4;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object p0, p0, Lxp4;->a:Lzp4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp4;->p(I)V

    const/4 p0, 0x1

    return p0
.end method
