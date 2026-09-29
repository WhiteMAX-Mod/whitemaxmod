.class public final enum Lnpc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnpc;

.field public static final enum b:Lnpc;

.field public static final enum c:Lnpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnpc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpc;->a:Lnpc;

    new-instance v0, Lnpc;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpc;->b:Lnpc;

    new-instance v0, Lnpc;

    const-string v1, "BIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpc;->c:Lnpc;

    return-void
.end method
