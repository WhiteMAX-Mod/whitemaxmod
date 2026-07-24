.class public final enum Lexa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lexa;

.field public static final enum b:Lexa;

.field public static final enum c:Lexa;

.field public static final enum d:Lexa;

.field public static final enum e:Lexa;

.field public static final enum f:Lexa;

.field public static final enum g:Lexa;

.field public static final enum h:Lexa;

.field public static final enum i:Lexa;

.field public static final enum j:Lexa;

.field public static final synthetic k:[Lexa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lexa;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexa;->a:Lexa;

    new-instance v1, Lexa;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexa;->b:Lexa;

    new-instance v2, Lexa;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lexa;->c:Lexa;

    new-instance v3, Lexa;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lexa;->d:Lexa;

    new-instance v4, Lexa;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lexa;->e:Lexa;

    new-instance v5, Lexa;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lexa;->f:Lexa;

    new-instance v6, Lexa;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lexa;->g:Lexa;

    new-instance v7, Lexa;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lexa;->h:Lexa;

    new-instance v8, Lexa;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lexa;->i:Lexa;

    new-instance v9, Lexa;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lexa;->j:Lexa;

    filled-new-array/range {v0 .. v9}, [Lexa;

    move-result-object v0

    sput-object v0, Lexa;->k:[Lexa;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lexa;
    .locals 1

    sget-object v0, Ldxa;->$EnumSwitchMapping$0:[I

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

    sget-object p0, Lexa;->i:Lexa;

    return-object p0

    :cond_0
    sget-object p0, Lexa;->j:Lexa;

    return-object p0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lexa;->e:Lexa;

    return-object p0

    :cond_3
    sget-object p0, Lexa;->f:Lexa;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lexa;->g:Lexa;

    return-object p0

    :cond_5
    sget-object p0, Lexa;->h:Lexa;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lexa;->c:Lexa;

    return-object p0

    :cond_7
    sget-object p0, Lexa;->d:Lexa;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexa;
    .locals 1

    const-class v0, Lexa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexa;

    return-object p0
.end method

.method public static values()[Lexa;
    .locals 1

    sget-object v0, Lexa;->k:[Lexa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexa;

    return-object v0
.end method
