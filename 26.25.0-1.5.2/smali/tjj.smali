.class public Ltjj;
.super Lsjj;
.source "SourceFile"


# static fields
.field public static final r:Lzjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ls4;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v0

    sput-object v0, Ltjj;->r:Lzjj;

    return-void
.end method

.method public constructor <init>(Lzjj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsjj;-><init>(Lzjj;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lyc8;
    .locals 0

    iget-object p0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lxjj;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ls4;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lyc8;->c(Landroid/graphics/Insets;)Lyc8;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lxjj;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lu2g;->r(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
