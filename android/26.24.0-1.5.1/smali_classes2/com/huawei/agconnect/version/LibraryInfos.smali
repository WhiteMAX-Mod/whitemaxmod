.class public Lcom/huawei/agconnect/version/LibraryInfos;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/version/LibraryInfos;


# instance fields
.field private libraryType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/version/LibraryInfos;

    invoke-direct {v0}, Lcom/huawei/agconnect/version/LibraryInfos;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/version/LibraryInfos;->INSTANCE:Lcom/huawei/agconnect/version/LibraryInfos;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Java"

    iput-object v0, p0, Lcom/huawei/agconnect/version/LibraryInfos;->libraryType:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/version/LibraryInfos;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/version/LibraryInfos;->INSTANCE:Lcom/huawei/agconnect/version/LibraryInfos;

    return-object v0
.end method


# virtual methods
.method public getLibraryType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/version/LibraryInfos;->libraryType:Ljava/lang/String;

    return-object p0
.end method

.method public registerLibraryType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/version/LibraryInfos;->libraryType:Ljava/lang/String;

    return-void
.end method
