.class public final Lszg;
.super Lyj0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lgdl;

.field public final synthetic k:Luzg;


# direct methods
.method public constructor <init>(Luzg;Lgdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszg;->k:Luzg;

    iput-object p2, p0, Lszg;->j:Lgdl;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lszg;->k:Luzg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luzg;->m:Z

    iget-object p0, p0, Lszg;->j:Lgdl;

    invoke-virtual {p0, p1}, Lgdl;->b(I)V

    return-void
.end method

.method public final J(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lszg;->k:Luzg;

    iget v1, v0, Luzg;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Luzg;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luzg;->m:Z

    iget-object p0, p0, Lszg;->j:Lgdl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgdl;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
