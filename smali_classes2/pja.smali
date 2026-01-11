.class public final enum Lpja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpja;

.field public static final enum Y:Lpja;

.field public static final enum Z:Lpja;

.field public static final enum a:Lpja;

.field public static final enum b:Lpja;

.field public static final enum c:Lpja;

.field public static final enum d:Lpja;

.field public static final enum o:Lpja;

.field public static final enum s0:Lpja;

.field public static final enum t0:Lpja;

.field public static final synthetic u0:[Lpja;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpja;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpja;->a:Lpja;

    new-instance v1, Lpja;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpja;->b:Lpja;

    new-instance v2, Lpja;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpja;->c:Lpja;

    new-instance v3, Lpja;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpja;->d:Lpja;

    new-instance v4, Lpja;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpja;->o:Lpja;

    new-instance v5, Lpja;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpja;->X:Lpja;

    new-instance v6, Lpja;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpja;->Y:Lpja;

    new-instance v7, Lpja;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpja;->Z:Lpja;

    new-instance v8, Lpja;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpja;->s0:Lpja;

    new-instance v9, Lpja;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpja;->t0:Lpja;

    filled-new-array/range {v0 .. v9}, [Lpja;

    move-result-object v0

    sput-object v0, Lpja;->u0:[Lpja;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lpja;
    .locals 1

    sget-object v0, Loja;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lpja;->s0:Lpja;

    return-object p0

    :cond_0
    sget-object p0, Lpja;->t0:Lpja;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lpja;->o:Lpja;

    return-object p0

    :cond_3
    sget-object p0, Lpja;->X:Lpja;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lpja;->Y:Lpja;

    return-object p0

    :cond_5
    sget-object p0, Lpja;->Z:Lpja;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lpja;->c:Lpja;

    return-object p0

    :cond_7
    sget-object p0, Lpja;->d:Lpja;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpja;
    .locals 1

    const-class v0, Lpja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpja;

    return-object p0
.end method

.method public static values()[Lpja;
    .locals 1

    sget-object v0, Lpja;->u0:[Lpja;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpja;

    return-object v0
.end method
