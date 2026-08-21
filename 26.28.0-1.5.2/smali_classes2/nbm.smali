.class final Lnbm;
.super Lsy8;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public synthetic constructor <init>(Lmbm;)V
    .locals 0

    invoke-direct {p0}, Lsy8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvam;

    new-instance p0, Ldbm;

    invoke-static {}, Lj0b;->c()Lj0b;

    move-result-object v0

    new-instance v1, Lwam;

    invoke-static {}, Lj0b;->c()Lj0b;

    move-result-object v2

    invoke-virtual {v2}, Lj0b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lwam;-><init>(Landroid/content/Context;Lvam;)V

    invoke-virtual {p1}, Lvam;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lj0b;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, La0g;

    invoke-virtual {v0, v3}, Lj0b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0g;

    invoke-direct {p0, v2, v0, v1, p1}, Ldbm;-><init>(Landroid/content/Context;La0g;Ltam;Ljava/lang/String;)V

    return-object p0
.end method
