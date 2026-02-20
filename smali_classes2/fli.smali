.class public final enum Lfli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw0c;


# static fields
.field public static final enum X:Lfli;

.field public static final enum Y:Lfli;

.field public static final synthetic Z:[Lfli;

.field public static final enum b:Lfli;

.field public static final enum c:Lfli;

.field public static final enum d:Lfli;

.field public static final enum o:Lfli;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfli;

    const/4 v1, 0x0

    const/16 v2, 0x8e9

    const-string v3, "OLD_WEBVIEW_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lfli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfli;->b:Lfli;

    new-instance v1, Lfli;

    const/4 v2, 0x1

    const/16 v3, 0x8ea

    const-string v4, "JS_SYNTAX_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lfli;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lfli;

    const/4 v3, 0x2

    const/16 v4, 0x8eb

    const-string v5, "WEBVIEW_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lfli;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfli;->c:Lfli;

    new-instance v3, Lfli;

    const/4 v4, 0x3

    const/16 v5, 0x8ec

    const-string v6, "SSL_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lfli;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfli;->d:Lfli;

    new-instance v4, Lfli;

    const/4 v5, 0x4

    const/16 v6, 0x8ed

    const-string v7, "HTTP_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lfli;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfli;->o:Lfli;

    new-instance v5, Lfli;

    const/4 v6, 0x5

    const/16 v7, 0x8ee

    const-string v8, "NO_URL_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lfli;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfli;->X:Lfli;

    new-instance v6, Lfli;

    const/4 v7, 0x6

    const/16 v8, 0x8e8

    const-string v9, "LEFT_BEFORE_INIT"

    invoke-direct {v6, v9, v7, v8}, Lfli;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfli;->Y:Lfli;

    filled-new-array/range {v0 .. v6}, [Lfli;

    move-result-object v0

    sput-object v0, Lfli;->Z:[Lfli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfli;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfli;
    .locals 1

    const-class v0, Lfli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfli;

    return-object p0
.end method

.method public static values()[Lfli;
    .locals 1

    sget-object v0, Lfli;->Z:[Lfli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfli;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfli;->a:I

    return v0
.end method
