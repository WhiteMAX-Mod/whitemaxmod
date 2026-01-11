.class public final enum Lp2i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk5i;


# static fields
.field public static final enum a:Lp2i;

.field public static final synthetic b:[Lp2i;

.field public static final synthetic c:Lwk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp2i;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2i;->a:Lp2i;

    filled-new-array {v0}, [Lp2i;

    move-result-object v0

    sput-object v0, Lp2i;->b:[Lp2i;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lp2i;->c:Lwk5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2i;
    .locals 1

    const-class v0, Lp2i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2i;

    return-object p0
.end method

.method public static values()[Lp2i;
    .locals 1

    sget-object v0, Lp2i;->b:[Lp2i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2i;

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

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppDownloadFile"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "download_file"

    return-object v0
.end method
