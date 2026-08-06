.class public final Lcj0;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldj0;

.field public final synthetic d:Lc4c;


# direct methods
.method public constructor <init>(Ldj0;Lc4c;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcj0;->c:Ldj0;

    iput-object p2, p0, Lcj0;->d:Lc4c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcj0;->d:Lc4c;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    :goto_0
    iget-object p0, p0, Lcj0;->c:Ldj0;

    iput p1, p0, Ldj0;->l:I

    invoke-virtual {p0}, Ldj0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
