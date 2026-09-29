.class public final enum Lh4d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh4d;

.field public static final enum b:Lh4d;

.field public static final enum c:Lh4d;

.field public static final enum d:Lh4d;

.field public static final enum e:Lh4d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4d;

    const-string v1, "BUFFERING_NOT_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4d;->a:Lh4d;

    new-instance v0, Lh4d;

    const-string v1, "BUFFERING_NO_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4d;->b:Lh4d;

    new-instance v0, Lh4d;

    const-string v1, "PLAYING_NO_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4d;->c:Lh4d;

    new-instance v0, Lh4d;

    const-string v1, "PLAYING_NOT_ENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4d;->d:Lh4d;

    new-instance v0, Lh4d;

    const-string v1, "SUPPRESSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4d;->e:Lh4d;

    return-void
.end method
