.class public final Lxlh;
.super Lgm0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lmwl;

.field public final synthetic l:Lzlh;


# direct methods
.method public constructor <init>(Lzlh;Lmwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlh;->l:Lzlh;

    iput-object p2, p0, Lxlh;->k:Lmwl;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lxlh;->l:Lzlh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzlh;->m:Z

    iget-object p0, p0, Lxlh;->k:Lmwl;

    invoke-virtual {p0, p1}, Lmwl;->b(I)V

    return-void
.end method

.method public final H(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lxlh;->l:Lzlh;

    iget v1, v0, Lzlh;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lzlh;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzlh;->m:Z

    iget-object p0, p0, Lxlh;->k:Lmwl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmwl;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
