.class public final Lkkl;
.super Ljkl;
.source "SourceFile"


# static fields
.field public static final s:Lpkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lh5;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object v0

    sput-object v0, Lkkl;->s:Lpkl;

    return-void
.end method

.method public constructor <init>(Lpkl;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljkl;-><init>(Lpkl;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Lk49;
    .locals 0

    iget-object p0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lokl;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lh5;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lk49;->c(Landroid/graphics/Insets;)Lk49;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lokl;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lk1l;->o(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
