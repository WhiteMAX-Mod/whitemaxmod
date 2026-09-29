.class public final enum Ltxm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmcm;


# static fields
.field public static final enum b:Ltxm;

.field public static final enum c:Ltxm;

.field public static final enum d:Ltxm;

.field public static final enum e:Ltxm;

.field public static final enum f:Ltxm;

.field public static final enum g:Ltxm;

.field public static final enum h:Ltxm;

.field public static final enum i:Ltxm;

.field public static final enum j:Ltxm;

.field public static final enum k:Ltxm;

.field public static final enum l:Ltxm;

.field public static final enum m:Ltxm;

.field public static final enum n:Ltxm;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltxm;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->b:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_CONTACT_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->c:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->d:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_ISBN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->e:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_PHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->f:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_PRODUCT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->g:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_SMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->h:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->i:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_URL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->j:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_WIFI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->k:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_GEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->l:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_CALENDAR_EVENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->m:Ltxm;

    new-instance v0, Ltxm;

    const-string v1, "TYPE_DRIVER_LICENSE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Ltxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxm;->n:Ltxm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ltxm;->a:B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-byte p0, p0, Ltxm;->a:B

    return p0
.end method
