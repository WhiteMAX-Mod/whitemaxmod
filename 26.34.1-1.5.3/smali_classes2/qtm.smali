.class public final enum Lqtm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfdm;


# static fields
.field public static final enum b:Lqtm;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqtm;

    const/16 v1, 0x82

    const/16 v2, 0x169

    const-string v3, "INPUT_IMAGE_CONSTRUCTION"

    invoke-direct {v0, v3, v1, v2}, Lqtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqtm;->b:Lqtm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lqtm;->a:S

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-short p0, p0, Lqtm;->a:S

    return p0
.end method
