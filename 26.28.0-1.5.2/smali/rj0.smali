.class public final Lrj0;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsj0;

.field public final synthetic d:Lkbc;


# direct methods
.method public constructor <init>(Lsj0;Lkbc;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lrj0;->c:Lsj0;

    iput-object p2, p0, Lrj0;->d:Lkbc;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrj0;->d:Lkbc;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    :goto_0
    iget-object p0, p0, Lrj0;->c:Lsj0;

    iput p1, p0, Lsj0;->l:I

    invoke-virtual {p0}, Lsj0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
