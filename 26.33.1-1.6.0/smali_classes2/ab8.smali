.class public final enum Lab8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbb8;


# static fields
.field public static final enum b:Lab8;

.field public static final enum c:Lab8;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lab8;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lab8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lab8;->b:Lab8;

    new-instance v0, Lab8;

    const/4 v1, 0x1

    const/16 v2, 0x11

    const-string v3, "REJECT"

    invoke-direct {v0, v3, v1, v2}, Lab8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lab8;->c:Lab8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lab8;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lab8;->a:B

    return p0
.end method
