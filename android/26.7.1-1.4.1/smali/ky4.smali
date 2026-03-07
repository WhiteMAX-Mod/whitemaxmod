.class public final Lky4;
.super Lly4;
.source "SourceFile"

# interfaces
.implements Lep3;
.implements Lthh;


# instance fields
.field public X:Z

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final o:Leng;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Leng;Ld69;)V
    .locals 8

    invoke-direct {p0}, Lqo0;-><init>()V

    iput-object p1, p0, Lky4;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lky4;->o:Leng;

    invoke-static {p3}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lky4;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lvf4;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lky4;

    const-string v4, "onThemeChanged"

    const-string v5, "onThemeChanged(Lone/me/sdk/design/theme/OneMeTheme;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvf4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final U()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lky4;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    instance-of v0, v1, Lthh;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lthh;

    iget-object v2, p0, Lky4;->o:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    invoke-interface {v0, v2}, Lthh;->onThemeChanged(La6c;)V

    :cond_2
    return-object v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lky4;->Y:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1b;->c(Lgl4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lky4;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Ljava/io/Closeable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v1, p0, Lky4;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lky4;->X:Z

    return-void
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lky4;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 2

    invoke-virtual {p0}, Lky4;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lky4;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lky4;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lky4;->X:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lky4;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onThemeChanged(La6c;)V
    .locals 2

    iget-object v0, p0, Lky4;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lthh;

    if-eqz v1, :cond_0

    check-cast v0, Lthh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lthh;->onThemeChanged(La6c;)V

    :cond_1
    return-void
.end method
