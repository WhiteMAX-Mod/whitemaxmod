.class public final enum Lhxm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmcm;


# static fields
.field public static final enum b:Lhxm;

.field public static final enum c:Lhxm;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhxm;

    const-string v1, "TYPE_THIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxm;->b:Lhxm;

    new-instance v0, Lhxm;

    const-string v1, "TYPE_THICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxm;->c:Lhxm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lhxm;->a:B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-byte p0, p0, Lhxm;->a:B

    return p0
.end method
