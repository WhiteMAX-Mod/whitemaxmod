.class public final Ling;
.super Lavj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg1j;

.field public final synthetic b:Lkng;


# direct methods
.method public constructor <init>(Lkng;Lg1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->b:Lkng;

    iput-object p2, p0, Ling;->a:Lg1j;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ling;->b:Lkng;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkng;->m:Z

    iget-object v0, p0, Ling;->a:Lg1j;

    invoke-virtual {v0, p1}, Lg1j;->g(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ling;->b:Lkng;

    iget v1, v0, Lkng;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lkng;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkng;->m:Z

    iget-object p1, v0, Lkng;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Ling;->a:Lg1j;

    invoke-virtual {v1, p1, v0}, Lg1j;->h(Landroid/graphics/Typeface;Z)V

    return-void
.end method
