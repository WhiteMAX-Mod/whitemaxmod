.class public abstract Lre5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lre5;->a:I

    .line 3
    iput-object p2, p0, Lre5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lre5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lre5;->a:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lre5;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lre5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue5;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lre5;->a:I

    .line 11
    new-instance v0, Lpq4;

    invoke-direct {v0}, Lpq4;-><init>()V

    iput-object v0, p0, Lre5;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lre5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/a;I)Lre5;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Llqb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Llqb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    return-object p1
.end method


# virtual methods
.method public abstract a(Lf7e;)V
.end method

.method public abstract c(Lf7e;)V
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
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

.method public abstract n()I
.end method

.method public o()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lre5;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lre5;->n()I

    move-result v0

    iget v1, p0, Lre5;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lf7e;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Lf7e;)V
.end method

.method public abstract w(Lf7e;)Lgq9;
.end method
