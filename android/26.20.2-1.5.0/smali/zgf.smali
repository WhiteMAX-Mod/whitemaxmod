.class public final Lzgf;
.super Lvwf;
.source "SourceFile"


# static fields
.field public static final b:Lzgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgf;

    invoke-direct {v0}, Lvwf;-><init>()V

    sput-object v0, Lzgf;->b:Lzgf;

    return-void
.end method


# virtual methods
.method public final c()Ln2;
    .locals 1

    sget-object v0, Lpu4;->c:Lpu4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lqu4;
    .locals 2

    new-instance v0, Ltr8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ltr8;-><init>(I)V

    new-instance p1, Li;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Li;-><init>(ILtr8;)V

    return-object p1
.end method

.method public final e(Luwf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":settings/locale"

    invoke-static {p1, v3, v0, v1, v2}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    return-void
.end method
