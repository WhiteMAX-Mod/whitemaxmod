.class public final Lxgi;
.super Lwgi;
.source "SourceFile"


# static fields
.field public static final q:Lahi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lqgi;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v0

    sput-object v0, Lxgi;->q:Lahi;

    return-void
.end method

.method public constructor <init>(Lahi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwgi;-><init>(Lahi;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lts7;
    .locals 1

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lzgi;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lqgi;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lts7;->c(Landroid/graphics/Insets;)Lts7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lzgi;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lqgi;->h(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
