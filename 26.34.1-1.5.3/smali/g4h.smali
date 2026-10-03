.class public final Lg4h;
.super Lglh;
.source "SourceFile"


# static fields
.field public static final b:Lg4h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4h;

    invoke-direct {v0}, Lglh;-><init>()V

    sput-object v0, Lg4h;->b:Lg4h;

    return-void
.end method


# virtual methods
.method public final c()Lbk5;
    .locals 0

    sget-object p0, Lak5;->c:Lak5;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lck5;
    .locals 1

    new-instance p0, Lrx9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lrx9;-><init>(I)V

    new-instance p1, Lcw;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lcw;-><init>(Lrx9;B)V

    return-object p1
.end method

.method public final e(Lflh;)V
    .locals 6

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":settings/locale"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
