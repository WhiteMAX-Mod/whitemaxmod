.class public final enum Lp68;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp68;

.field public static final enum c:Lp68;

.field public static final enum d:Lp68;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp68;

    const/4 v1, 0x0

    const-string v2, "int_data"

    const-string v3, "INTERNAL_DATA"

    invoke-direct {v0, v3, v1, v2}, Lp68;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp68;->b:Lp68;

    new-instance v0, Lp68;

    const/4 v1, 0x1

    const-string v2, "ext_data"

    const-string v3, "EXTERNAL_DATA"

    invoke-direct {v0, v3, v1, v2}, Lp68;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp68;->c:Lp68;

    new-instance v0, Lp68;

    const/4 v1, 0x2

    const-string v2, "src_data"

    const-string v3, "SRC"

    invoke-direct {v0, v3, v1, v2}, Lp68;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp68;->d:Lp68;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp68;->a:Ljava/lang/String;

    return-void
.end method
