.class public final Lgo3;
.super Lsnf;
.source "SourceFile"


# static fields
.field public static final b:Lgo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo3;

    invoke-direct {v0}, Lsnf;-><init>()V

    sput-object v0, Lgo3;->b:Lgo3;

    return-void
.end method


# virtual methods
.method public final c()Lbo4;
    .locals 4

    new-instance v0, Lbo4;

    new-instance v1, Liu2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Liu2;-><init>(I)V

    new-instance v2, Liu2;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Liu2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lbo4;-><init>(Lis6;Lis6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lco4;
    .locals 4

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {v1, p1}, Lbvj;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_screen"

    invoke-static {v3, p1}, Lbvj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lfo3;

    invoke-direct {v3, v0, v1, v2, p1}, Lfo3;-><init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final e(Lrnf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    return-void
.end method
