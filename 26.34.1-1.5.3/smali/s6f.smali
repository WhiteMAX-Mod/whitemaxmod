.class public final Ls6f;
.super Lglh;
.source "SourceFile"


# static fields
.field public static final b:Ls6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6f;

    invoke-direct {v0}, Lglh;-><init>()V

    sput-object v0, Ls6f;->b:Ls6f;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lck5;
    .locals 3

    new-instance p0, Lrx9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lrx9;-><init>(I)V

    const-string v0, "can_select_file"

    invoke-static {v0, p1}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "source_id"

    invoke-static {v1, p1}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v2, p1}, Lok9;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lt6f;->b:Lt6f;

    invoke-virtual {p1}, Lt6f;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp6n;->c(Ljava/lang/Integer;)Lt6f;

    move-result-object p1

    new-instance v2, Lr6f;

    invoke-direct {v2, v0, v1, p1, p0}, Lr6f;-><init>(ZLjava/lang/Long;Lt6f;Lrx9;)V

    return-object v2
.end method

.method public final e(Lflh;)V
    .locals 6

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":qr-scanner"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
