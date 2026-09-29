.class public final Lwal;
.super Lval;
.source "SourceFile"


# static fields
.field public static final s:Lbbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lh5;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;

    move-result-object v0

    sput-object v0, Lwal;->s:Lbbl;

    return-void
.end method

.method public constructor <init>(Lbbl;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lval;-><init>(Lbbl;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Lt29;
    .locals 0

    iget-object p0, p0, Lral;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Labl;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lh5;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lt29;->c(Landroid/graphics/Insets;)Lt29;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lral;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Labl;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lpik;->q(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
