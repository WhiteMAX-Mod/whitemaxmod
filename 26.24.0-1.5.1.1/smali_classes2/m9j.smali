.class public final Lm9j;
.super Ll9j;
.source "SourceFile"


# static fields
.field public static final s:Lr9j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lv4;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object v0

    sput-object v0, Lm9j;->s:Lr9j;

    return-void
.end method

.method public constructor <init>(Lr9j;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll9j;-><init>(Lr9j;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Lk78;
    .locals 0

    iget-object p0, p0, Lh9j;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lq9j;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lv4;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lk78;->c(Landroid/graphics/Insets;)Lk78;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lh9j;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lq9j;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lnoe;->v(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
