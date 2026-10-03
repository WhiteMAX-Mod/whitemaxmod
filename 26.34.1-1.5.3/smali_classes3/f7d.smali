.class public final enum Lf7d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf7d;

.field public static final enum b:Lf7d;

.field public static final enum c:Lf7d;

.field public static final enum d:Lf7d;

.field public static final enum e:Lf7d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7d;

    const-string v1, "BUFFERING_NOT_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7d;->a:Lf7d;

    new-instance v0, Lf7d;

    const-string v1, "BUFFERING_NO_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7d;->b:Lf7d;

    new-instance v0, Lf7d;

    const-string v1, "PLAYING_NO_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7d;->c:Lf7d;

    new-instance v0, Lf7d;

    const-string v1, "PLAYING_NOT_ENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7d;->d:Lf7d;

    new-instance v0, Lf7d;

    const-string v1, "SUPPRESSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7d;->e:Lf7d;

    return-void
.end method
