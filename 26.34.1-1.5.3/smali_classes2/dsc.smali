.class public final enum Ldsc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldsc;

.field public static final enum b:Ldsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldsc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsc;->a:Ldsc;

    new-instance v0, Ldsc;

    const-string v1, "NEGATIVE_AND_POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsc;->b:Ldsc;

    return-void
.end method
