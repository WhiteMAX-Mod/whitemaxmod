.class public final Lvh0;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lwh0;

.field public final synthetic d:Ljvb;


# direct methods
.method public constructor <init>(Lwh0;Ljvb;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvh0;->c:Lwh0;

    iput-object p2, p0, Lvh0;->d:Ljvb;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvh0;->d:Ljvb;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljvb;->getText()Levb;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    :goto_0
    iget-object p0, p0, Lvh0;->c:Lwh0;

    iput p1, p0, Lwh0;->l:I

    invoke-virtual {p0}, Lwh0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
