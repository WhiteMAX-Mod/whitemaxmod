.class public final Lvog;
.super Lbq4;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ltwj;

.field public final synthetic m:Lxog;


# direct methods
.method public constructor <init>(Lxog;Ltwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvog;->m:Lxog;

    iput-object p2, p0, Lvog;->l:Ltwj;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lvog;->m:Lxog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxog;->m:Z

    iget-object v0, p0, Lvog;->l:Ltwj;

    invoke-virtual {v0, p1}, Ltwj;->c(I)V

    return-void
.end method

.method public final D(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lvog;->m:Lxog;

    iget v1, v0, Lxog;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lxog;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxog;->m:Z

    iget-object p1, v0, Lxog;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lvog;->l:Ltwj;

    invoke-virtual {v1, p1, v0}, Ltwj;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
