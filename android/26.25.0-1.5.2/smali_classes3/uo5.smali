.class public final enum Luo5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjc;


# static fields
.field public static final enum b:Luo5;

.field public static final enum c:Luo5;

.field public static final enum d:Luo5;

.field public static final enum e:Luo5;

.field public static final enum f:Luo5;

.field public static final enum g:Luo5;

.field public static final enum h:Luo5;

.field public static final enum i:Luo5;

.field public static final enum j:Luo5;

.field public static final enum k:Luo5;

.field public static final enum l:Luo5;

.field public static final synthetic m:[Luo5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Luo5;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "CANT_CREATE_OUTPUT_FILE"

    invoke-direct {v0, v3, v1, v2}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luo5;->b:Luo5;

    new-instance v1, Luo5;

    const/4 v2, 0x1

    const/16 v3, 0x66

    const-string v4, "MAX_INVALIDATE_COUNT"

    invoke-direct {v1, v4, v2, v3}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luo5;->c:Luo5;

    new-instance v2, Luo5;

    const/4 v3, 0x2

    const/16 v4, 0x67

    const-string v5, "URL_EXPIRED_FOR_NON_AUDIO"

    invoke-direct {v2, v5, v3, v4}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luo5;->d:Luo5;

    new-instance v3, Luo5;

    const/4 v4, 0x3

    const/16 v5, 0x68

    const-string v6, "MESSAGE_DELETED"

    invoke-direct {v3, v6, v4, v5}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luo5;->e:Luo5;

    new-instance v4, Luo5;

    const/4 v5, 0x4

    const/16 v6, 0x6a

    const-string v7, "USER_CANCELLED"

    invoke-direct {v4, v7, v5, v6}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luo5;->f:Luo5;

    new-instance v5, Luo5;

    const/4 v6, 0x5

    const/16 v7, 0x6b

    const-string v8, "INTERRUPTED_UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luo5;->g:Luo5;

    new-instance v6, Luo5;

    const/4 v7, 0x6

    const/16 v8, 0x6c

    const-string v9, "NOT_ENOUGH_SPACE"

    invoke-direct {v6, v9, v7, v8}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Luo5;->h:Luo5;

    new-instance v7, Luo5;

    const/4 v8, 0x7

    const/16 v9, 0x6d

    const-string v10, "BAD_RESPONSE"

    invoke-direct {v7, v10, v8, v9}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Luo5;->i:Luo5;

    new-instance v8, Luo5;

    const/16 v9, 0x8

    const/16 v10, 0x82

    const-string v11, "EMPTY_DATA_ON_COMPLETE"

    invoke-direct {v8, v11, v9, v10}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Luo5;->j:Luo5;

    new-instance v9, Luo5;

    const/16 v10, 0x9

    const/16 v11, 0x83

    const-string v12, "EMPTY_DOWNLOAD_DATA"

    invoke-direct {v9, v12, v10, v11}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v9, Luo5;->k:Luo5;

    new-instance v10, Luo5;

    const/16 v11, 0xa

    const/16 v12, 0x12c

    const-string v13, "ERROR_CREATING_REQUEST"

    invoke-direct {v10, v13, v11, v12}, Luo5;-><init>(Ljava/lang/String;II)V

    sput-object v10, Luo5;->l:Luo5;

    filled-new-array/range {v0 .. v10}, [Luo5;

    move-result-object v0

    sput-object v0, Luo5;->m:[Luo5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luo5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luo5;
    .locals 1

    const-class v0, Luo5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo5;

    return-object p0
.end method

.method public static values()[Luo5;
    .locals 1

    sget-object v0, Luo5;->m:[Luo5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Luo5;->a:I

    return p0
.end method
