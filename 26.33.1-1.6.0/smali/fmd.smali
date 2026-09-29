.class public final enum Lfmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfmd;

.field public static final enum b:Lfmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfmd;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmd;->a:Lfmd;

    new-instance v0, Lfmd;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmd;->b:Lfmd;

    return-void
.end method
