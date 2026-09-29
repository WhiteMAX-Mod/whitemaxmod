.class public final enum Lm0d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm0d;

.field public static final enum b:Lm0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0d;->a:Lm0d;

    new-instance v0, Lm0d;

    const-string v1, "PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0d;->b:Lm0d;

    return-void
.end method
