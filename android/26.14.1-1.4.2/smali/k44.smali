.class public final Lk44;
.super Lfbh;
.source "SourceFile"


# static fields
.field public static final b:Lk44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk44;

    invoke-direct {v0}, Lfbh;-><init>()V

    sput-object v0, Lk44;->b:Lk44;

    return-void
.end method


# virtual methods
.method public final c()Lq2;
    .locals 4

    new-instance v0, Ls75;

    new-instance v1, Lev2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lev2;-><init>(I)V

    new-instance v2, Lev2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lev2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ls75;-><init>(Lei7;Lei7;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lv75;
    .locals 7

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ids"

    invoke-static {v0, p1}, Ler4;->M(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_screen"

    invoke-static {v0, p1}, Ler4;->K(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lno;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Lebh;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    return-void
.end method
