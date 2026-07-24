.class public final enum Lk3j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltwi;


# static fields
.field public static final enum d:Lk3j;

.field public static final enum e:Lk3j;

.field public static final enum f:Lk3j;

.field public static final enum g:Lk3j;

.field public static final enum h:Lk3j;

.field public static final enum i:Lk3j;

.field public static final synthetic j:[Lk3j;

.field public static final synthetic k:Lr16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk3j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SECURE_SAVE_KEY"

    const/4 v2, 0x0

    const-string v3, "WebAppSecureStorageSaveKey"

    const-string v4, "secure_storage_save_key"

    invoke-direct/range {v0 .. v5}, Lk3j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lk3j;->d:Lk3j;

    new-instance v1, Lk3j;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "SECURE_GET_KEY"

    const/4 v3, 0x1

    const-string v4, "WebAppSecureStorageGetKey"

    const-string v5, "secure_storage_get_key"

    invoke-direct/range {v1 .. v6}, Lk3j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lk3j;->e:Lk3j;

    new-instance v2, Lk3j;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "SECURE_CLEAR_KEYS"

    const/4 v4, 0x2

    const-string v5, "WebAppSecureStorageClear"

    const-string v6, "secure_storage_clear"

    invoke-direct/range {v2 .. v7}, Lk3j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lk3j;->f:Lk3j;

    new-instance v3, Lk3j;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "SAVE_KEY"

    const/4 v5, 0x3

    const-string v6, "WebAppDeviceStorageSaveKey"

    const-string v7, "device_storage_save_key"

    invoke-direct/range {v3 .. v8}, Lk3j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lk3j;->g:Lk3j;

    new-instance v4, Lk3j;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "GET_KEY"

    const/4 v6, 0x4

    const-string v7, "WebAppDeviceStorageGetKey"

    const-string v8, "device_storage_get_key"

    invoke-direct/range {v4 .. v9}, Lk3j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lk3j;->h:Lk3j;

    new-instance v5, Lk3j;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "CLEAR_KEYS"

    const/4 v7, 0x5

    const-string v8, "WebAppDeviceStorageClear"

    const-string v9, "device_storage_clear"

    invoke-direct/range {v5 .. v10}, Lk3j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Lk3j;->i:Lk3j;

    filled-new-array/range {v0 .. v5}, [Lk3j;

    move-result-object v0

    sput-object v0, Lk3j;->j:[Lk3j;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk3j;->k:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk3j;->a:Ljava/lang/String;

    iput-object p4, p0, Lk3j;->b:Ljava/lang/String;

    iput-object p5, p0, Lk3j;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3j;
    .locals 1

    const-class v0, Lk3j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3j;

    return-object p0
.end method

.method public static values()[Lk3j;
    .locals 1

    sget-object v0, Lk3j;->j:[Lk3j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lk3j;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3j;->b:Ljava/lang/String;

    return-object p0
.end method
