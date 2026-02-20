.class public final Lx8f;
.super Lsnf;
.source "SourceFile"


# static fields
.field public static final b:Lx8f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8f;

    invoke-direct {v0}, Lsnf;-><init>()V

    sput-object v0, Lx8f;->b:Lx8f;

    return-void
.end method


# virtual methods
.method public final c()Lbo4;
    .locals 1

    sget-object v0, Lbo4;->c:Lbo4;

    sget-object v0, Lbo4;->c:Lbo4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lco4;
    .locals 1

    new-instance p1, Lg;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    return-object p1
.end method

.method public final e(Lrnf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":settings/locale"

    invoke-static {p1, v3, v0, v1, v2}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    return-void
.end method
