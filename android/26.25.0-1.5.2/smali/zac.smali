.class public abstract Lzac;
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
    iput p1, p0, Lzac;->a:I

    .line 19
    iput-object p2, p0, Lzac;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lzac;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lzac;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzac;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzac;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lr5e;I)Lzac;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lyac;

    invoke-direct {p1, p0, v0}, Lyac;-><init>(Lr5e;I)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lyac;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyac;-><init>(Lr5e;I)V

    return-object p1
.end method


# virtual methods
.method public abstract a(Lsoe;)V
.end method

.method public abstract c(Lsoe;)V
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

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(I)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Lsoe;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Lsoe;)V
.end method

.method public abstract v(Lsoe;)Loje;
.end method
