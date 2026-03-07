.class public final Lseh;
.super Loa3;
.source "SourceFile"


# instance fields
.field public final synthetic f:Llkk;

.field public final synthetic g:Lueh;


# direct methods
.method public constructor <init>(Lueh;Llkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseh;->g:Lueh;

    iput-object p2, p0, Lseh;->f:Llkk;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lseh;->g:Lueh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lueh;->m:Z

    iget-object v0, p0, Lseh;->f:Llkk;

    invoke-virtual {v0, p1}, Llkk;->f(I)V

    return-void
.end method

.method public final S(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lseh;->g:Lueh;

    iget v1, v0, Lueh;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lueh;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lueh;->m:Z

    iget-object p1, v0, Lueh;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lseh;->f:Llkk;

    invoke-virtual {v1, p1, v0}, Llkk;->g(Landroid/graphics/Typeface;Z)V

    return-void
.end method
