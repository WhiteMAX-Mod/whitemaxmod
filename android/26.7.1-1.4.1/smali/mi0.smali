.class public final Lmi0;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lni0;

.field public final synthetic d:La6c;


# direct methods
.method public constructor <init>(Lni0;La6c;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmi0;->c:Lni0;

    iput-object p2, p0, Lmi0;->d:La6c;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmi0;->d:La6c;

    if-eqz p2, :cond_0

    invoke-interface {p1}, La6c;->getText()Lr5c;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    :goto_0
    iget-object p2, p0, Lmi0;->c:Lni0;

    iput p1, p2, Lni0;->x0:I

    invoke-virtual {p2}, Lni0;->b()V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
