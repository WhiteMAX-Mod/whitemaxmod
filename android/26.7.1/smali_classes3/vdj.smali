.class public final enum Lvdj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldjc;


# static fields
.field public static final enum X:Lvdj;

.field public static final enum Y:Lvdj;

.field public static final synthetic Z:[Lvdj;

.field public static final enum b:Lvdj;

.field public static final enum c:Lvdj;

.field public static final enum d:Lvdj;

.field public static final enum o:Lvdj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvdj;

    const/4 v1, 0x0

    const/16 v2, 0x8e9

    const-string v3, "OLD_WEBVIEW_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lvdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvdj;->b:Lvdj;

    new-instance v1, Lvdj;

    const/4 v2, 0x1

    const/16 v3, 0x8ea

    const-string v4, "JS_SYNTAX_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lvdj;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lvdj;

    const/4 v3, 0x2

    const/16 v4, 0x8eb

    const-string v5, "WEBVIEW_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lvdj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvdj;->c:Lvdj;

    new-instance v3, Lvdj;

    const/4 v4, 0x3

    const/16 v5, 0x8ec

    const-string v6, "SSL_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lvdj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvdj;->d:Lvdj;

    new-instance v4, Lvdj;

    const/4 v5, 0x4

    const/16 v6, 0x8ed

    const-string v7, "HTTP_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lvdj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvdj;->o:Lvdj;

    new-instance v5, Lvdj;

    const/4 v6, 0x5

    const/16 v7, 0x8ee

    const-string v8, "NO_URL_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lvdj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvdj;->X:Lvdj;

    new-instance v6, Lvdj;

    const/4 v7, 0x6

    const/16 v8, 0x8e8

    const-string v9, "LEFT_BEFORE_INIT"

    invoke-direct {v6, v9, v7, v8}, Lvdj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvdj;->Y:Lvdj;

    filled-new-array/range {v0 .. v6}, [Lvdj;

    move-result-object v0

    sput-object v0, Lvdj;->Z:[Lvdj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvdj;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvdj;
    .locals 1

    const-class v0, Lvdj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvdj;

    return-object p0
.end method

.method public static values()[Lvdj;
    .locals 1

    sget-object v0, Lvdj;->Z:[Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvdj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvdj;->a:I

    return v0
.end method
