.class public final Lnfg;
.super Lomj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqsi;

.field public final synthetic b:Lpfg;


# direct methods
.method public constructor <init>(Lpfg;Lqsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfg;->b:Lpfg;

    iput-object p2, p0, Lnfg;->a:Lqsi;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lnfg;->b:Lpfg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpfg;->m:Z

    iget-object v0, p0, Lnfg;->a:Lqsi;

    invoke-virtual {v0, p1}, Lqsi;->e(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lnfg;->b:Lpfg;

    iget v1, v0, Lpfg;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lpfg;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lpfg;->m:Z

    iget-object p1, v0, Lpfg;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lnfg;->a:Lqsi;

    invoke-virtual {v1, p1, v0}, Lqsi;->f(Landroid/graphics/Typeface;Z)V

    return-void
.end method
