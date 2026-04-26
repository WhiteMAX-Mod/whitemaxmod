.class public final Ltvg;
.super Lfbh;
.source "SourceFile"


# static fields
.field public static final b:Ltvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltvg;

    invoke-direct {v0}, Lfbh;-><init>()V

    sput-object v0, Ltvg;->b:Ltvg;

    return-void
.end method


# virtual methods
.method public final c()Lq2;
    .locals 1

    sget-object v0, Lu75;->d:Lu75;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lv75;
    .locals 2

    new-instance v0, Lke9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lke9;-><init>(I)V

    new-instance p1, Lh;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lh;-><init>(ILke9;)V

    return-object p1
.end method

.method public final e(Lebh;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":settings/locale"

    invoke-static {p1, v3, v0, v1, v2}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    return-void
.end method
