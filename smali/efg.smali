.class public final Lefg;
.super Ltlj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmri;

.field public final synthetic b:Lgfg;


# direct methods
.method public constructor <init>(Lgfg;Lmri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->b:Lgfg;

    iput-object p2, p0, Lefg;->a:Lmri;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lefg;->b:Lgfg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgfg;->m:Z

    iget-object v0, p0, Lefg;->a:Lmri;

    invoke-virtual {v0, p1}, Lmri;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lefg;->b:Lgfg;

    iget v1, v0, Lgfg;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lgfg;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgfg;->m:Z

    iget-object p1, v0, Lgfg;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lefg;->a:Lmri;

    invoke-virtual {v1, p1, v0}, Lmri;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
