.class public final enum La5k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La8k;


# static fields
.field public static final enum a:La5k;

.field public static final synthetic b:[La5k;

.field public static final synthetic c:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La5k;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5k;->a:La5k;

    filled-new-array {v0}, [La5k;

    move-result-object v0

    sput-object v0, La5k;->b:[La5k;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La5k;->c:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5k;
    .locals 1

    const-class v0, La5k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5k;

    return-object p0
.end method

.method public static values()[La5k;
    .locals 1

    sget-object v0, La5k;->b:[La5k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppDownloadFile"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "download_file"

    return-object v0
.end method
