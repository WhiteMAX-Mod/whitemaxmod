.class public Lcxj;
.super Lbxj;
.source "SourceFile"


# static fields
.field public static final r:Lixj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr4;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object v0

    sput-object v0, Lcxj;->r:Lixj;

    return-void
.end method

.method public constructor <init>(Lixj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbxj;-><init>(Lixj;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lmi8;
    .locals 0

    iget-object p0, p0, Lywj;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgxj;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lr4;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lmi8;->c(Landroid/graphics/Insets;)Lmi8;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lywj;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgxj;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lxcg;->r(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
