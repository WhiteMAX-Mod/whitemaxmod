.class final Lgxl;
.super Lps8;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public synthetic constructor <init>(Lfxl;)V
    .locals 0

    invoke-direct {p0}, Lps8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lowl;

    new-instance p0, Lwwl;

    invoke-static {}, Leta;->c()Leta;

    move-result-object v0

    new-instance v1, Lpwl;

    invoke-static {}, Leta;->c()Leta;

    move-result-object v2

    invoke-virtual {v2}, Leta;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lpwl;-><init>(Landroid/content/Context;Lowl;)V

    invoke-virtual {p1}, Lowl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Leta;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laqf;

    invoke-virtual {v0, v3}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-direct {p0, v2, v0, v1, p1}, Lwwl;-><init>(Landroid/content/Context;Laqf;Lmwl;Ljava/lang/String;)V

    return-object p0
.end method
