.class public final Lch0;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldh0;

.field public final synthetic d:Lzub;


# direct methods
.method public constructor <init>(Ldh0;Lzub;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lch0;->c:Ldh0;

    iput-object p2, p0, Lch0;->d:Lzub;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lch0;->d:Lzub;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lzub;->getText()Luub;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    :goto_0
    iget-object p2, p0, Lch0;->c:Ldh0;

    iput p1, p2, Ldh0;->l:I

    invoke-virtual {p2}, Ldh0;->b()V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
