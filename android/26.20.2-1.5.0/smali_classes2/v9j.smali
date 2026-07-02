.class public final Lv9j;
.super Lu9j;
.source "SourceFile"


# static fields
.field public static final s:Laaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lb5;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v0

    sput-object v0, Lv9j;->s:Laaj;

    return-void
.end method

.method public constructor <init>(Laaj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu9j;-><init>(Laaj;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Lf18;
    .locals 1

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lz9j;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lb5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lf18;->c(Landroid/graphics/Insets;)Lf18;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lz9j;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lg9j;->k(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
