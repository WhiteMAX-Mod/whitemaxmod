.class public final Lcg9;
.super Ltk3;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ldg9;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldg9;I)V
    .locals 0

    iput-object p1, p0, Lcg9;->c:Landroid/view/View;

    iput-object p2, p0, Lcg9;->d:Ldg9;

    iput p3, p0, Lcg9;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltk3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lk9j;)V
    .locals 5

    iget-object p1, p1, Lk9j;->a:Lj9j;

    invoke-virtual {p1}, Lj9j;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg9;->d:Ldg9;

    iget-object v0, p1, Ldg9;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcg9;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Ldg9;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Ldki;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lcg9;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    :cond_0
    return-void
.end method

.method public final g(Laaj;Ljava/util/List;)Laaj;
    .locals 0

    return-object p1
.end method
