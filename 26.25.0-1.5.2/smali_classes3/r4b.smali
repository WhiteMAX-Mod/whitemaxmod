.class public final enum Lr4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr4b;

.field public static final enum b:Lr4b;

.field public static final enum c:Lr4b;

.field public static final enum d:Lr4b;

.field public static final enum e:Lr4b;

.field public static final enum f:Lr4b;

.field public static final enum g:Lr4b;

.field public static final enum h:Lr4b;

.field public static final enum i:Lr4b;

.field public static final enum j:Lr4b;

.field public static final synthetic k:[Lr4b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr4b;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4b;->a:Lr4b;

    new-instance v1, Lr4b;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4b;->b:Lr4b;

    new-instance v2, Lr4b;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr4b;->c:Lr4b;

    new-instance v3, Lr4b;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr4b;->d:Lr4b;

    new-instance v4, Lr4b;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr4b;->e:Lr4b;

    new-instance v5, Lr4b;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr4b;->f:Lr4b;

    new-instance v6, Lr4b;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr4b;->g:Lr4b;

    new-instance v7, Lr4b;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr4b;->h:Lr4b;

    new-instance v8, Lr4b;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr4b;->i:Lr4b;

    new-instance v9, Lr4b;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr4b;->j:Lr4b;

    filled-new-array/range {v0 .. v9}, [Lr4b;

    move-result-object v0

    sput-object v0, Lr4b;->k:[Lr4b;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lr4b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq4b;->$EnumSwitchMapping$0:[I

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

    sget-object p0, Lr4b;->i:Lr4b;

    return-object p0

    :cond_0
    sget-object p0, Lr4b;->j:Lr4b;

    return-object p0

    :cond_1
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lr4b;->e:Lr4b;

    return-object p0

    :cond_3
    sget-object p0, Lr4b;->f:Lr4b;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lr4b;->g:Lr4b;

    return-object p0

    :cond_5
    sget-object p0, Lr4b;->h:Lr4b;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lr4b;->c:Lr4b;

    return-object p0

    :cond_7
    sget-object p0, Lr4b;->d:Lr4b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr4b;
    .locals 1

    const-class v0, Lr4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4b;

    return-object p0
.end method

.method public static values()[Lr4b;
    .locals 1

    sget-object v0, Lr4b;->k:[Lr4b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4b;

    return-object v0
.end method
