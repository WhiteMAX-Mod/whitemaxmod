.class public final Lhn3;
.super Lkef;
.source "SourceFile"


# static fields
.field public static final b:Lhn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn3;

    invoke-direct {v0}, Lkef;-><init>()V

    sput-object v0, Lhn3;->b:Lhn3;

    return-void
.end method


# virtual methods
.method public final c()Llm4;
    .locals 4

    new-instance v0, Llm4;

    new-instance v1, Lrw2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lrw2;-><init>(I)V

    new-instance v2, Lrw2;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lrw2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Llm4;-><init>(Lmq6;Lmq6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lmm4;
    .locals 4

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {v1, p1}, Lulj;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_screen"

    invoke-static {v3, p1}, Lulj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lgn3;

    invoke-direct {v3, v0, v1, v2, p1}, Lgn3;-><init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final e(Ljef;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    return-void
.end method
