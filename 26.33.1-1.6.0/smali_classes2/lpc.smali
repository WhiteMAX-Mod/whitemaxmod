.class public final enum Llpc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llpc;

.field public static final enum b:Llpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llpc;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpc;->a:Llpc;

    new-instance v0, Llpc;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpc;->b:Llpc;

    return-void
.end method
