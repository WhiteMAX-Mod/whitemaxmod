.class public final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loya;

.field public final b:Loya;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loya;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loya;-><init>(I)V

    iput-object v0, p0, Lphj;->a:Loya;

    new-instance v0, Loya;

    invoke-direct {v0, v1}, Loya;-><init>(I)V

    iput-object v0, p0, Lphj;->b:Loya;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lrsi;)Lssi;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lphj;->a:Loya;

    invoke-virtual {v1, v0}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssi;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lssi;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lphj;->b:Loya;

    invoke-virtual {v2, v0}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsi;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_3

    const-string p1, "WidgetViewModelStore"

    const-string p2, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p2, p1}, Lrsi;->a(Ljava/lang/Class;)Lssi;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
