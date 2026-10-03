.class public final enum Lzmb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldye;


# static fields
.field public static final enum b:Lzmb;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzmb;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lzmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzmb;->b:Lzmb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lzmb;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lzmb;->a:B

    return p0
.end method
