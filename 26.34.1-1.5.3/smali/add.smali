.class public abstract Ladd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ladd;->a:I

    .line 19
    iput-object p2, p0, Ladd;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Ladd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxlf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Ladd;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladd;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg6g;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOP delegate should never be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lg6g;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOP delegate should never be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(I)V
.end method

.method public q()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lg6g;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOP delegate should never be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lg6g;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOP delegate should never be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Lg6g;)Lc1g;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOP delegate should never be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
