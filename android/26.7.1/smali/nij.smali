.class public Lnij;
.super Lmij;
.source "SourceFile"


# static fields
.field public static final r:Ltij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lh5;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object v0

    sput-object v0, Lnij;->r:Ltij;

    return-void
.end method

.method public constructor <init>(Ltij;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmij;-><init>(Ltij;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lg58;
    .locals 1

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lrij;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lh5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg58;->c(Landroid/graphics/Insets;)Lg58;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lrij;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lzhj;->j(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
