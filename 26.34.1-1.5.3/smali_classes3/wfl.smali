.class public final enum Lwfl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lznd;


# static fields
.field public static final enum b:Lwfl;

.field public static final enum c:Lwfl;

.field public static final enum d:Lwfl;

.field public static final enum e:Lwfl;

.field public static final enum f:Lwfl;

.field public static final enum g:Lwfl;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwfl;

    const/4 v1, 0x0

    const/16 v2, 0x8e9

    const-string v3, "OLD_WEBVIEW_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lwfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfl;->b:Lwfl;

    new-instance v0, Lwfl;

    const/4 v1, 0x2

    const/16 v2, 0x8eb

    const-string v3, "WEBVIEW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lwfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfl;->c:Lwfl;

    new-instance v0, Lwfl;

    const/4 v1, 0x3

    const/16 v2, 0x8ec

    const-string v3, "SSL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lwfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfl;->d:Lwfl;

    new-instance v0, Lwfl;

    const/4 v1, 0x4

    const/16 v2, 0x8ed

    const-string v3, "HTTP_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lwfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfl;->e:Lwfl;

    new-instance v0, Lwfl;

    const/4 v1, 0x5

    const/16 v2, 0x8ee

    const-string v3, "NO_URL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lwfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfl;->f:Lwfl;

    new-instance v0, Lwfl;

    const/4 v1, 0x6

    const/16 v2, 0x8e8

    const-string v3, "LEFT_BEFORE_INIT"

    invoke-direct {v0, v3, v1, v2}, Lwfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfl;->g:Lwfl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lwfl;->a:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-short p0, p0, Lwfl;->a:S

    return p0
.end method
