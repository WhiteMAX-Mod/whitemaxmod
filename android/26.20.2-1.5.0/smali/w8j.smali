.class public final Lw8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhoa;

.field public final b:Lhoa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhoa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhoa;-><init>(I)V

    iput-object v0, p0, Lw8j;->a:Lhoa;

    new-instance v0, Lhoa;

    invoke-direct {v0, v1}, Lhoa;-><init>(I)V

    iput-object v0, p0, Lw8j;->b:Lhoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lski;)Ltki;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw8j;->a:Lhoa;

    invoke-virtual {v1, v0}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltki;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ltki;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lw8j;->b:Lhoa;

    invoke-virtual {v2, v0}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lski;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_3

    const-string p1, "WidgetViewModelStore"

    const-string p2, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p2, p1}, Lski;->a(Ljava/lang/Class;)Ltki;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
