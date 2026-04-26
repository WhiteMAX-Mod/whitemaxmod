.class public final enum Lx8k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La8k;


# static fields
.field public static final enum d:Lx8k;

.field public static final enum e:Lx8k;

.field public static final enum f:Lx8k;

.field public static final synthetic g:[Lx8k;

.field public static final synthetic h:Ls76;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx8k;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    const-string v3, "WebAppNfcGetInfo"

    const-string v4, "nfc_get_info"

    invoke-direct/range {v0 .. v5}, Lx8k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lx8k;->d:Lx8k;

    new-instance v1, Lx8k;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "EMULATE_NFC_TAG"

    const/4 v3, 0x1

    const-string v4, "WebAppNfcEmulateNfcTag"

    const-string v5, "nfc_emulate_nfc_tag"

    invoke-direct/range {v1 .. v6}, Lx8k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lx8k;->e:Lx8k;

    new-instance v2, Lx8k;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "OPEN_SYSTEM_SETTINGS"

    const/4 v4, 0x2

    const-string v5, "WebAppNfcOpenSystemSettings"

    const-string v6, "nfc_open_system_settings"

    invoke-direct/range {v2 .. v7}, Lx8k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lx8k;->f:Lx8k;

    filled-new-array {v0, v1, v2}, [Lx8k;

    move-result-object v0

    sput-object v0, Lx8k;->g:[Lx8k;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx8k;->h:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx8k;->a:Ljava/lang/String;

    iput-object p4, p0, Lx8k;->b:Ljava/lang/String;

    iput-object p5, p0, Lx8k;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8k;
    .locals 1

    const-class v0, Lx8k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8k;

    return-object p0
.end method

.method public static values()[Lx8k;
    .locals 1

    sget-object v0, Lx8k;->g:[Lx8k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lx8k;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8k;->b:Ljava/lang/String;

    return-object v0
.end method
