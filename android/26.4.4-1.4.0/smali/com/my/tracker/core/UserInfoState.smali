.class public final Lcom/my/tracker/core/UserInfoState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/my/tracker/core/UserInfoState;


# instance fields
.field public final age:I

.field public final customUserIds:[Ljava/lang/String;

.field public final emails:[Ljava/lang/String;

.field public final gender:I

.field public final icqIds:[Ljava/lang/String;

.field public final okIds:[Ljava/lang/String;

.field public final phones:[Ljava/lang/String;

.field public final vkConnectIds:[Ljava/lang/String;

.field public final vkIds:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/my/tracker/core/UserInfoState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/my/tracker/core/UserInfoState;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/my/tracker/core/UserInfoState;->EMPTY:Lcom/my/tracker/core/UserInfoState;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/core/UserInfoState;->age:I

    iput p2, p0, Lcom/my/tracker/core/UserInfoState;->gender:I

    iput-object p3, p0, Lcom/my/tracker/core/UserInfoState;->okIds:[Ljava/lang/String;

    iput-object p4, p0, Lcom/my/tracker/core/UserInfoState;->vkIds:[Ljava/lang/String;

    iput-object p5, p0, Lcom/my/tracker/core/UserInfoState;->emails:[Ljava/lang/String;

    iput-object p6, p0, Lcom/my/tracker/core/UserInfoState;->icqIds:[Ljava/lang/String;

    iput-object p7, p0, Lcom/my/tracker/core/UserInfoState;->customUserIds:[Ljava/lang/String;

    iput-object p8, p0, Lcom/my/tracker/core/UserInfoState;->phones:[Ljava/lang/String;

    iput-object p9, p0, Lcom/my/tracker/core/UserInfoState;->vkConnectIds:[Ljava/lang/String;

    return-void
.end method
