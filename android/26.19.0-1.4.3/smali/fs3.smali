.class public final Lfs3;
.super Lknf;
.source "SourceFile"


# static fields
.field public static final b:Lfs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs3;

    invoke-direct {v0}, Lknf;-><init>()V

    sput-object v0, Lfs3;->b:Lfs3;

    return-void
.end method


# virtual methods
.method public final c()Ln2;
    .locals 4

    new-instance v0, Lmr4;

    new-instance v1, Lqh2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lqh2;-><init>(I)V

    new-instance v2, Lqh2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lqh2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lmr4;-><init>(Lzt6;Lzt6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lpr4;
    .locals 7

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "post_server_id"

    invoke-static {v0, p1}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ids"

    invoke-static {v0, p1}, Lb9h;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_screen"

    invoke-static {v0, p1}, Lb9h;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Les3;

    invoke-direct/range {v1 .. v6}, Les3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljnf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    return-void
.end method
