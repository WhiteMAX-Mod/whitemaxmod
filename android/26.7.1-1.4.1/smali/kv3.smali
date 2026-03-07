.class public final Lkv3;
.super Lodg;
.source "SourceFile"


# static fields
.field public static final b:Lkv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv3;

    invoke-direct {v0}, Lodg;-><init>()V

    sput-object v0, Lkv3;->b:Lkv3;

    return-void
.end method


# virtual methods
.method public final c()Lfw4;
    .locals 4

    new-instance v0, Lfw4;

    new-instance v1, Lyw2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyw2;-><init>(I)V

    new-instance v2, Lyw2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lyw2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lfw4;-><init>(Lc37;Lc37;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lgw4;
    .locals 4

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {v1, p1}, Lr90;->a0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_screen"

    invoke-static {v3, p1}, Lr90;->Y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Ljv3;

    invoke-direct {v3, v0, v1, v2, p1}, Ljv3;-><init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final e(Lndg;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    return-void
.end method
