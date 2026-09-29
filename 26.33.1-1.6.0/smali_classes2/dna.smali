.class public final Ldna;
.super Lw76;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lena;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lena;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->b:Landroid/view/View;

    iput-object p2, p0, Ldna;->c:Lena;

    iput p3, p0, Ldna;->d:I

    return-void
.end method


# virtual methods
.method public final z(Llal;)V
    .locals 5

    iget-object p1, p1, Llal;->a:Lkal;

    invoke-virtual {p1}, Lkal;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldna;->c:Lena;

    iget-object v0, p1, Lena;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Ldna;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Lena;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lnik;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Ldna;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llal;->a(Landroid/view/View;Lw76;)V

    :cond_0
    return-void
.end method
