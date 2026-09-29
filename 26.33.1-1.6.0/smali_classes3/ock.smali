.class public final enum Lock;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqck;


# static fields
.field public static final enum b:Lock;

.field public static final enum c:Lock;

.field public static final enum d:Lock;

.field public static final enum e:Lock;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lock;

    const/4 v1, 0x0

    const-string v2, "cancel_1s"

    const-string v3, "CANCEL_1S"

    invoke-direct {v0, v3, v1, v2}, Lock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lock;->b:Lock;

    new-instance v0, Lock;

    const/4 v1, 0x1

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lock;->c:Lock;

    new-instance v0, Lock;

    const/4 v1, 0x2

    const-string v2, "delete_on_preview"

    const-string v3, "DELETE_ON_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lock;->d:Lock;

    new-instance v0, Lock;

    const/4 v1, 0x3

    const-string v2, "delete_on_record"

    const-string v3, "DELETE_ON_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lock;->e:Lock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lock;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lock;->a:Ljava/lang/String;

    return-object p0
.end method
