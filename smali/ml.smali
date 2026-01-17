.class public final Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lml;->a:Lml;

    return-void
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .locals 1

    new-instance v0, Landroid/window/BackEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    return-object v0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    return p1
.end method

.method public final c(Landroid/window/BackEvent;)I
    .locals 0

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result p1

    return p1
.end method

.method public final e(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    return p1
.end method
