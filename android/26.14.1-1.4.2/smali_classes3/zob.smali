.class public final enum Lzob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzob;

.field public static final enum b:Lzob;

.field public static final enum c:Lzob;

.field public static final enum d:Lzob;

.field public static final enum e:Lzob;

.field public static final enum f:Lzob;

.field public static final enum g:Lzob;

.field public static final enum h:Lzob;

.field public static final enum i:Lzob;

.field public static final enum j:Lzob;

.field public static final synthetic k:[Lzob;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzob;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzob;->a:Lzob;

    new-instance v1, Lzob;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzob;->b:Lzob;

    new-instance v2, Lzob;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzob;->c:Lzob;

    new-instance v3, Lzob;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzob;->d:Lzob;

    new-instance v4, Lzob;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzob;->e:Lzob;

    new-instance v5, Lzob;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzob;->f:Lzob;

    new-instance v6, Lzob;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzob;->g:Lzob;

    new-instance v7, Lzob;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzob;->h:Lzob;

    new-instance v8, Lzob;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lzob;->i:Lzob;

    new-instance v9, Lzob;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzob;->j:Lzob;

    filled-new-array/range {v0 .. v9}, [Lzob;

    move-result-object v0

    sput-object v0, Lzob;->k:[Lzob;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lzob;
    .locals 1

    sget-object v0, Lyob;->$EnumSwitchMapping$0:[I

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

    sget-object p0, Lzob;->i:Lzob;

    return-object p0

    :cond_0
    sget-object p0, Lzob;->j:Lzob;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lzob;->e:Lzob;

    return-object p0

    :cond_3
    sget-object p0, Lzob;->f:Lzob;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lzob;->g:Lzob;

    return-object p0

    :cond_5
    sget-object p0, Lzob;->h:Lzob;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lzob;->c:Lzob;

    return-object p0

    :cond_7
    sget-object p0, Lzob;->d:Lzob;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzob;
    .locals 1

    const-class v0, Lzob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzob;

    return-object p0
.end method

.method public static values()[Lzob;
    .locals 1

    sget-object v0, Lzob;->k:[Lzob;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzob;

    return-object v0
.end method
