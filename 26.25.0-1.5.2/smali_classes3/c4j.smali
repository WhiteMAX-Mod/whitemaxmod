.class public final enum Lc4j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li7j;


# static fields
.field public static final enum a:Lc4j;

.field public static final synthetic b:[Lc4j;

.field public static final synthetic c:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4j;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4j;->a:Lc4j;

    filled-new-array {v0}, [Lc4j;

    move-result-object v0

    sput-object v0, Lc4j;->b:[Lc4j;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc4j;->c:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4j;
    .locals 1

    const-class v0, Lc4j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4j;

    return-object p0
.end method

.method public static values()[Lc4j;
    .locals 1

    sget-object v0, Lc4j;->b:[Lc4j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4j;

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

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppDownloadFile"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "download_file"

    return-object p0
.end method
