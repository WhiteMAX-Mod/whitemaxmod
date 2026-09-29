.class public final enum Lhuk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxk;


# static fields
.field public static final enum a:Lhuk;

.field public static final synthetic b:[Lhuk;

.field public static final synthetic c:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhuk;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuk;->a:Lhuk;

    filled-new-array {v0}, [Lhuk;

    move-result-object v0

    sput-object v0, Lhuk;->b:[Lhuk;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhuk;->c:Lfp6;

    return-void
.end method

.method public static l()[Lhuk;
    .locals 1

    sget-object v0, Lhuk;->b:[Lhuk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppDownloadFile"

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "download_file"

    return-object p0
.end method
