.class public final enum Lh7n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbmm;


# static fields
.field public static final enum b:Lh7n;

.field public static final enum c:Lh7n;

.field public static final enum d:Lh7n;

.field public static final enum e:Lh7n;

.field public static final enum f:Lh7n;

.field public static final enum g:Lh7n;

.field public static final enum h:Lh7n;

.field public static final enum i:Lh7n;

.field public static final enum j:Lh7n;

.field public static final enum k:Lh7n;

.field public static final enum l:Lh7n;

.field public static final enum m:Lh7n;

.field public static final enum n:Lh7n;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh7n;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->b:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_CONTACT_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->c:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->d:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_ISBN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->e:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_PHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->f:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_PRODUCT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->g:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_SMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->h:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->i:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_URL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->j:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_WIFI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->k:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_GEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->l:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_CALENDAR_EVENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->m:Lh7n;

    new-instance v0, Lh7n;

    const-string v1, "TYPE_DRIVER_LICENSE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lh7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7n;->n:Lh7n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lh7n;->a:B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-byte p0, p0, Lh7n;->a:B

    return p0
.end method
