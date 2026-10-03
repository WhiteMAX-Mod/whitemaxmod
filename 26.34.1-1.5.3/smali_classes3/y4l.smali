.class public final enum Ly4l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4l;


# static fields
.field public static final enum d:Ly4l;

.field public static final enum e:Ly4l;

.field public static final enum f:Ly4l;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly4l;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    const-string v3, "WebAppNfcGetInfo"

    const-string v4, "nfc_get_info"

    invoke-direct/range {v0 .. v5}, Ly4l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ly4l;->d:Ly4l;

    new-instance v1, Ly4l;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "EMULATE_NFC_TAG"

    const/4 v3, 0x1

    const-string v4, "WebAppNfcEmulateNfcTag"

    const-string v5, "nfc_emulate_nfc_tag"

    invoke-direct/range {v1 .. v6}, Ly4l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ly4l;->e:Ly4l;

    new-instance v2, Ly4l;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "OPEN_SYSTEM_SETTINGS"

    const/4 v4, 0x2

    const-string v5, "WebAppNfcOpenSystemSettings"

    const-string v6, "nfc_open_system_settings"

    invoke-direct/range {v2 .. v7}, Ly4l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Ly4l;->f:Ly4l;

    filled-new-array {v0, v1, v2}, [Ly4l;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly4l;->g:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly4l;->a:Ljava/lang/String;

    iput-object p4, p0, Ly4l;->b:Ljava/lang/String;

    iput-object p5, p0, Ly4l;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ly4l;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly4l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly4l;->b:Ljava/lang/String;

    return-object p0
.end method
