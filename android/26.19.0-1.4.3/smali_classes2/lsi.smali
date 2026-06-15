.class public final Llsi;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final s:Lqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lb5;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v0

    sput-object v0, Llsi;->s:Lqsi;

    return-void
.end method

.method public constructor <init>(Lqsi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lksi;-><init>(Lqsi;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Lgv7;
    .locals 1

    iget-object v0, p0, Lgsi;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lpsi;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lb5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lgv7;->c(Landroid/graphics/Insets;)Lgv7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lgsi;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lpsi;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Laqf;->q(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
