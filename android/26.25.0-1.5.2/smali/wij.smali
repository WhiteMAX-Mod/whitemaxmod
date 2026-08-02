.class public final Lwij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1b;

.field public final b:Lv1b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1b;-><init>(I)V

    iput-object v0, p0, Lwij;->a:Lv1b;

    new-instance v0, Lv1b;

    invoke-direct {v0, v1}, Lv1b;-><init>(I)V

    iput-object v0, p0, Lwij;->b:Lv1b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lnui;)Lpui;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwij;->a:Lv1b;

    invoke-virtual {v1, v0}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpui;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lpui;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Lwij;->b:Lv1b;

    invoke-virtual {p0, v0}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnui;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    if-nez p2, :cond_3

    const-string p0, "WidgetViewModelStore"

    const-string p1, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-interface {p2, p1}, Lnui;->a(Ljava/lang/Class;)Lpui;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
