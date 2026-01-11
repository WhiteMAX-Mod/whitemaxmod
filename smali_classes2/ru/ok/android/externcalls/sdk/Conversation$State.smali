.class public final enum Lru/ok/android/externcalls/sdk/Conversation$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/Conversation$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/Conversation$State;",
        "",
        "order",
        "",
        "(Ljava/lang/String;II)V",
        "getOrder",
        "()I",
        "None",
        "Preparing",
        "Starting",
        "Connecting",
        "Connected",
        "Finished",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvk5;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/Conversation$State;

.field public static final enum Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

.field public static final enum Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

.field public static final enum Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

.field public static final enum None:Lru/ok/android/externcalls/sdk/Conversation$State;

.field public static final enum Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

.field public static final enum Starting:Lru/ok/android/externcalls/sdk/Conversation$State;


# instance fields
.field private final order:I


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/Conversation$State;
    .locals 6

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Starting:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v3, Lru/ok/android/externcalls/sdk/Conversation$State;->Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v4, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    filled-new-array/range {v0 .. v5}, [Lru/ok/android/externcalls/sdk/Conversation$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/ok/android/externcalls/sdk/Conversation$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    const-string v1, "Preparing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/ok/android/externcalls/sdk/Conversation$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    const-string v1, "Starting"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/ok/android/externcalls/sdk/Conversation$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Starting:Lru/ok/android/externcalls/sdk/Conversation$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    const-string v1, "Connecting"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lru/ok/android/externcalls/sdk/Conversation$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    const-string v1, "Connected"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lru/ok/android/externcalls/sdk/Conversation$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    const-string v1, "Finished"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lru/ok/android/externcalls/sdk/Conversation$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-static {}, Lru/ok/android/externcalls/sdk/Conversation$State;->$values()[Lru/ok/android/externcalls/sdk/Conversation$State;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->$VALUES:[Lru/ok/android/externcalls/sdk/Conversation$State;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->$ENTRIES:Lvk5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/ok/android/externcalls/sdk/Conversation$State;->order:I

    return-void
.end method

.method public static getEntries()Lvk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk5;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->$ENTRIES:Lvk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/Conversation$State;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/Conversation$State;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->$VALUES:[Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0
.end method


# virtual methods
.method public final getOrder()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/Conversation$State;->order:I

    return v0
.end method
