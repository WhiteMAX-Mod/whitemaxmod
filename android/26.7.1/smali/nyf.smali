.class public final Lnyf;
.super Lodg;
.source "SourceFile"


# static fields
.field public static final b:Lnyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyf;

    invoke-direct {v0}, Lodg;-><init>()V

    sput-object v0, Lnyf;->b:Lnyf;

    return-void
.end method


# virtual methods
.method public final c()Lfw4;
    .locals 1

    sget-object v0, Lfw4;->c:Lfw4;

    sget-object v0, Lfw4;->c:Lfw4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lgw4;
    .locals 1

    new-instance p1, Lg;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    return-object p1
.end method

.method public final e(Lndg;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":settings/locale"

    invoke-static {p1, v3, v0, v1, v2}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    return-void
.end method
