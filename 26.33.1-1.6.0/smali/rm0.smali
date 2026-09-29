.class public final Lrm0;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsm0;

.field public final synthetic d:Lr1d;


# direct methods
.method public constructor <init>(Lsm0;Lr1d;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lrm0;->c:Lsm0;

    iput-object p2, p0, Lrm0;->d:Lr1d;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrm0;->d:Lr1d;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    :goto_0
    iget-object p0, p0, Lrm0;->c:Lsm0;

    iput p1, p0, Lsm0;->l:I

    invoke-virtual {p0}, Lsm0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
