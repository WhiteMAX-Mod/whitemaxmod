.class public final Luwi;
.super Lxvf;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lg2n;

.field public final synthetic r:Lwwi;


# direct methods
.method public constructor <init>(Lwwi;Lg2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwi;->r:Lwwi;

    iput-object p2, p0, Luwi;->q:Lg2n;

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 2

    iget-object v0, p0, Luwi;->r:Lwwi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwwi;->m:Z

    iget-object p0, p0, Luwi;->q:Lg2n;

    invoke-virtual {p0, p1}, Lg2n;->b(I)V

    return-void
.end method

.method public final O(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Luwi;->r:Lwwi;

    iget v1, v0, Lwwi;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lwwi;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwwi;->m:Z

    iget-object p0, p0, Luwi;->q:Lg2n;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg2n;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
