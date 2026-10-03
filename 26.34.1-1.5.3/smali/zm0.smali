.class public final Lzm0;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lan0;

.field public final synthetic d:Lm4d;


# direct methods
.method public constructor <init>(Lan0;Lm4d;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzm0;->c:Lan0;

    iput-object p2, p0, Lzm0;->d:Lm4d;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzm0;->d:Lm4d;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    :goto_0
    iget-object p0, p0, Lzm0;->c:Lan0;

    iput p1, p0, Lan0;->l:I

    invoke-virtual {p0}, Lan0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
