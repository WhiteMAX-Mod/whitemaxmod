.class public final Laah;
.super Lj68;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lhfl;

.field public final synthetic m:Lcah;


# direct methods
.method public constructor <init>(Lcah;Lhfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laah;->m:Lcah;

    iput-object p2, p0, Laah;->l:Lhfl;

    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 2

    iget-object v0, p0, Laah;->m:Lcah;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcah;->m:Z

    iget-object p0, p0, Laah;->l:Lhfl;

    invoke-virtual {p0, p1}, Lhfl;->b(I)V

    return-void
.end method

.method public final y(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Laah;->m:Lcah;

    iget v1, v0, Lcah;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lcah;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcah;->m:Z

    iget-object p0, p0, Laah;->l:Lhfl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhfl;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
