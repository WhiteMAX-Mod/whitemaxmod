.class public final enum Lsi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsi1;

.field public static final enum c:Lsi1;

.field public static final enum d:Lsi1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsi1;

    const/4 v1, 0x0

    const v2, 0x7f080717

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lsi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsi1;->b:Lsi1;

    new-instance v0, Lsi1;

    const/4 v1, 0x1

    const v2, 0x7f080716

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lsi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsi1;->c:Lsi1;

    new-instance v0, Lsi1;

    const/4 v1, 0x2

    const v2, 0x7f080714

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lsi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsi1;->d:Lsi1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsi1;->a:I

    return-void
.end method
