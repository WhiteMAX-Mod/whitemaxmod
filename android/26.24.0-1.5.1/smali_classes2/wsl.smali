.class final Lwsl;
.super Ltn8;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public synthetic constructor <init>(Lvsl;)V
    .locals 0

    invoke-direct {p0}, Ltn8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lesl;

    new-instance p0, Lmsl;

    invoke-static {}, Lama;->c()Lama;

    move-result-object v0

    new-instance v1, Lfsl;

    invoke-static {}, Lama;->c()Lama;

    move-result-object v2

    invoke-virtual {v2}, Lama;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lfsl;-><init>(Landroid/content/Context;Lesl;)V

    invoke-virtual {p1}, Lesl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lama;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lagf;

    invoke-virtual {v0, v3}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf;

    invoke-direct {p0, v2, v0, v1, p1}, Lmsl;-><init>(Landroid/content/Context;Lagf;Lcsl;Ljava/lang/String;)V

    return-object p0
.end method
