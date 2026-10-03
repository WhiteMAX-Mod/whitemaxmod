.class public final enum Ls8l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4l;


# static fields
.field public static final enum d:Ls8l;

.field public static final enum e:Ls8l;

.field public static final enum f:Ls8l;

.field public static final enum g:Ls8l;

.field public static final synthetic h:Liq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls8l;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    const-string v3, "WebAppPermissionsGetInfo"

    const-string v4, "permissions_get_info"

    invoke-direct/range {v0 .. v5}, Ls8l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ls8l;->d:Ls8l;

    new-instance v1, Ls8l;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "REQUEST_ACCESS"

    const/4 v3, 0x1

    const-string v4, "WebAppPermissionsRequestAccess"

    const-string v5, "permissions_request_access"

    invoke-direct/range {v1 .. v6}, Ls8l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ls8l;->e:Ls8l;

    new-instance v2, Ls8l;

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "OPEN_MAX_SETTINGS"

    const/4 v4, 0x2

    const-string v5, "WebAppPermissionsOpenMaxSettings"

    const-string v6, "permissions_open_max_settings"

    invoke-direct/range {v2 .. v7}, Ls8l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Ls8l;->f:Ls8l;

    new-instance v3, Ls8l;

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "OPEN_SYSTEM_SETTINGS"

    const/4 v5, 0x3

    const-string v6, "WebAppPermissionsOpenSystemSettings"

    const-string v7, "permissions_open_system_settings"

    invoke-direct/range {v3 .. v8}, Ls8l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Ls8l;->g:Ls8l;

    filled-new-array {v0, v1, v2, v3}, [Ls8l;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls8l;->h:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls8l;->a:Ljava/lang/String;

    iput-object p4, p0, Ls8l;->b:Ljava/lang/String;

    iput-object p5, p0, Ls8l;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ls8l;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8l;->b:Ljava/lang/String;

    return-object p0
.end method
