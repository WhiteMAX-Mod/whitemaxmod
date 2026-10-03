.class public final Ll3j;
.super Lh0g;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lem2;

.field public final synthetic o:Ln3j;


# direct methods
.method public constructor <init>(Ln3j;Lem2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3j;->o:Ln3j;

    iput-object p2, p0, Ll3j;->n:Lem2;

    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 2

    iget-object v0, p0, Ll3j;->o:Ln3j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln3j;->m:Z

    iget-object p0, p0, Ll3j;->n:Lem2;

    invoke-virtual {p0, p1}, Lem2;->a(I)V

    return-void
.end method

.method public final T(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ll3j;->o:Ln3j;

    iget v1, v0, Ln3j;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ln3j;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln3j;->m:Z

    iget-object p0, p0, Ll3j;->n:Lem2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lem2;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
