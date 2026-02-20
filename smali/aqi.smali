.class public final Laqi;
.super Lzpi;
.source "SourceFile"


# static fields
.field public static final q:Ldqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ltpi;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v0

    sput-object v0, Laqi;->q:Ldqi;

    return-void
.end method

.method public constructor <init>(Ldqi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzpi;-><init>(Ldqi;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lss7;
    .locals 1

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lcqi;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ltpi;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lss7;->c(Landroid/graphics/Insets;)Lss7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lcqi;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ltpi;->g(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
