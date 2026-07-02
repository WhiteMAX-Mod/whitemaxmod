.class public final Lr3h;
.super Ln9b;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ldsk;

.field public final synthetic i:Lt3h;


# direct methods
.method public constructor <init>(Lt3h;Ldsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3h;->i:Lt3h;

    iput-object p2, p0, Lr3h;->h:Ldsk;

    return-void
.end method


# virtual methods
.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lr3h;->i:Lt3h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt3h;->m:Z

    iget-object v0, p0, Lr3h;->h:Ldsk;

    invoke-virtual {v0, p1}, Ldsk;->d(I)V

    return-void
.end method

.method public final U(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lr3h;->i:Lt3h;

    iget v1, v0, Lt3h;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lt3h;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lt3h;->m:Z

    iget-object p1, v0, Lt3h;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lr3h;->h:Ldsk;

    invoke-virtual {v1, p1, v0}, Ldsk;->e(Landroid/graphics/Typeface;Z)V

    return-void
.end method
