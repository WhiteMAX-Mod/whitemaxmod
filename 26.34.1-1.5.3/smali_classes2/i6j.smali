.class public final enum Li6j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li6j;

.field public static final enum b:Li6j;

.field public static final enum c:Li6j;

.field public static final enum d:Li6j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6j;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6j;->a:Li6j;

    new-instance v0, Li6j;

    const-string v1, "GIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6j;->b:Li6j;

    new-instance v0, Li6j;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6j;->c:Li6j;

    new-instance v0, Li6j;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6j;->d:Li6j;

    return-void
.end method
