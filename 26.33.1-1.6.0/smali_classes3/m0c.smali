.class public final enum Lm0c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm0c;

.field public static final enum b:Lm0c;

.field public static final enum c:Lm0c;

.field public static final enum d:Lm0c;

.field public static final enum e:Lm0c;

.field public static final enum f:Lm0c;

.field public static final enum g:Lm0c;

.field public static final enum h:Lm0c;

.field public static final enum i:Lm0c;

.field public static final enum j:Lm0c;

.field public static final synthetic k:[Lm0c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lm0c;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0c;->a:Lm0c;

    new-instance v1, Lm0c;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0c;->b:Lm0c;

    new-instance v2, Lm0c;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm0c;->c:Lm0c;

    new-instance v3, Lm0c;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm0c;->d:Lm0c;

    new-instance v4, Lm0c;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm0c;->e:Lm0c;

    new-instance v5, Lm0c;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm0c;->f:Lm0c;

    new-instance v6, Lm0c;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm0c;->g:Lm0c;

    new-instance v7, Lm0c;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm0c;->h:Lm0c;

    new-instance v8, Lm0c;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm0c;->i:Lm0c;

    new-instance v9, Lm0c;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm0c;->j:Lm0c;

    filled-new-array/range {v0 .. v9}, [Lm0c;

    move-result-object v0

    sput-object v0, Lm0c;->k:[Lm0c;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lm0c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0c;->a:[I

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

    sget-object p0, Lm0c;->i:Lm0c;

    return-object p0

    :cond_0
    sget-object p0, Lm0c;->j:Lm0c;

    return-object p0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lm0c;->e:Lm0c;

    return-object p0

    :cond_3
    sget-object p0, Lm0c;->f:Lm0c;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lm0c;->g:Lm0c;

    return-object p0

    :cond_5
    sget-object p0, Lm0c;->h:Lm0c;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lm0c;->c:Lm0c;

    return-object p0

    :cond_7
    sget-object p0, Lm0c;->d:Lm0c;

    return-object p0
.end method

.method public static c()[Lm0c;
    .locals 1

    sget-object v0, Lm0c;->k:[Lm0c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0c;

    return-object v0
.end method
