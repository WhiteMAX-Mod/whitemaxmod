.class public final enum Lcka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcka;

.field public static final enum b:Lcka;

.field public static final enum c:Lcka;

.field public static final enum d:Lcka;

.field public static final enum e:Lcka;

.field public static final enum f:Lcka;

.field public static final enum g:Lcka;

.field public static final enum h:Lcka;

.field public static final enum i:Lcka;

.field public static final enum j:Lcka;

.field public static final synthetic k:[Lcka;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcka;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcka;->a:Lcka;

    new-instance v1, Lcka;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcka;->b:Lcka;

    new-instance v2, Lcka;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcka;->c:Lcka;

    new-instance v3, Lcka;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcka;->d:Lcka;

    new-instance v4, Lcka;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcka;->e:Lcka;

    new-instance v5, Lcka;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcka;->f:Lcka;

    new-instance v6, Lcka;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcka;->g:Lcka;

    new-instance v7, Lcka;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcka;->h:Lcka;

    new-instance v8, Lcka;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcka;->i:Lcka;

    new-instance v9, Lcka;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcka;->j:Lcka;

    filled-new-array/range {v0 .. v9}, [Lcka;

    move-result-object v0

    sput-object v0, Lcka;->k:[Lcka;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lcka;
    .locals 1

    sget-object v0, Lbka;->$EnumSwitchMapping$0:[I

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

    sget-object p0, Lcka;->i:Lcka;

    return-object p0

    :cond_0
    sget-object p0, Lcka;->j:Lcka;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcka;->e:Lcka;

    return-object p0

    :cond_3
    sget-object p0, Lcka;->f:Lcka;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcka;->g:Lcka;

    return-object p0

    :cond_5
    sget-object p0, Lcka;->h:Lcka;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lcka;->c:Lcka;

    return-object p0

    :cond_7
    sget-object p0, Lcka;->d:Lcka;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcka;
    .locals 1

    const-class v0, Lcka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcka;

    return-object p0
.end method

.method public static values()[Lcka;
    .locals 1

    sget-object v0, Lcka;->k:[Lcka;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcka;

    return-object v0
.end method
