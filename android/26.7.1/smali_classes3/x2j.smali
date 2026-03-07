.class public final enum Lx2j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw5j;


# static fields
.field public static final enum a:Lx2j;

.field public static final synthetic b:[Lx2j;

.field public static final synthetic c:Luv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2j;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2j;->a:Lx2j;

    filled-new-array {v0}, [Lx2j;

    move-result-object v0

    sput-object v0, Lx2j;->b:[Lx2j;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx2j;->c:Luv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2j;
    .locals 1

    const-class v0, Lx2j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2j;

    return-object p0
.end method

.method public static values()[Lx2j;
    .locals 1

    sget-object v0, Lx2j;->b:[Lx2j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2j;

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
