.class public final enum Lv6n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbmm;


# static fields
.field public static final enum b:Lv6n;

.field public static final enum c:Lv6n;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6n;

    const-string v1, "TYPE_THIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv6n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6n;->b:Lv6n;

    new-instance v0, Lv6n;

    const-string v1, "TYPE_THICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lv6n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6n;->c:Lv6n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lv6n;->a:B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-byte p0, p0, Lv6n;->a:B

    return p0
.end method
