.class public final Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt0;

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lxv6;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lxv6;->a:Lt0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxv6;->c:Z

    iput-boolean p1, p0, Lxv6;->d:Z

    return-void
.end method
