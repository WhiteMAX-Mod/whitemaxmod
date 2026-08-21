.class public final enum Lnri;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltwi;


# static fields
.field public static final enum d:Lnri;

.field public static final enum e:Lnri;

.field public static final enum f:Lnri;

.field public static final enum g:Lnri;

.field public static final enum h:Lnri;

.field public static final synthetic i:[Lnri;

.field public static final synthetic j:Lr16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnri;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    const-string v3, "WebAppBiometryGetInfo"

    const-string v4, "biometry_get_info"

    invoke-direct/range {v0 .. v5}, Lnri;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lnri;->d:Lnri;

    new-instance v1, Lnri;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "REQUEST_ACCESS"

    const/4 v3, 0x1

    const-string v4, "WebAppBiometryRequestAccess"

    const-string v5, "biometry_request_access"

    invoke-direct/range {v1 .. v6}, Lnri;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lnri;->e:Lnri;

    new-instance v2, Lnri;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "UPDATE_TOKEN"

    const/4 v4, 0x2

    const-string v5, "WebAppBiometryUpdateToken"

    const-string v6, "biometry_update_token"

    invoke-direct/range {v2 .. v7}, Lnri;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lnri;->f:Lnri;

    new-instance v3, Lnri;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "REQUEST_AUTH"

    const/4 v5, 0x3

    const-string v6, "WebAppBiometryRequestAuth"

    const-string v7, "biometry_request_auth"

    invoke-direct/range {v3 .. v8}, Lnri;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lnri;->g:Lnri;

    new-instance v4, Lnri;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "OPEN_SETTINGS"

    const/4 v6, 0x4

    const-string v7, "WebAppBiometryOpenSettings"

    const-string v8, "biometry_open_settings"

    invoke-direct/range {v4 .. v9}, Lnri;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lnri;->h:Lnri;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnri;

    move-result-object v0

    sput-object v0, Lnri;->i:[Lnri;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnri;->j:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnri;->a:Ljava/lang/String;

    iput-object p4, p0, Lnri;->b:Ljava/lang/String;

    iput-object p5, p0, Lnri;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnri;
    .locals 1

    const-class v0, Lnri;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnri;

    return-object p0
.end method

.method public static values()[Lnri;
    .locals 1

    sget-object v0, Lnri;->i:[Lnri;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnri;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnri;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnri;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnri;->b:Ljava/lang/String;

    return-object p0
.end method
