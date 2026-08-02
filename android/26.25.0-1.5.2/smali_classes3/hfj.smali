.class public final enum Lhfj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjc;


# static fields
.field public static final enum b:Lhfj;

.field public static final enum c:Lhfj;

.field public static final enum d:Lhfj;

.field public static final enum e:Lhfj;

.field public static final enum f:Lhfj;

.field public static final enum g:Lhfj;

.field public static final synthetic h:[Lhfj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhfj;

    const/4 v1, 0x0

    const/16 v2, 0x8e9

    const-string v3, "OLD_WEBVIEW_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lhfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfj;->b:Lhfj;

    new-instance v1, Lhfj;

    const/4 v2, 0x1

    const/16 v3, 0x8ea

    const-string v4, "JS_SYNTAX_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lhfj;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lhfj;

    const/4 v3, 0x2

    const/16 v4, 0x8eb

    const-string v5, "WEBVIEW_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lhfj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhfj;->c:Lhfj;

    new-instance v3, Lhfj;

    const/4 v4, 0x3

    const/16 v5, 0x8ec

    const-string v6, "SSL_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lhfj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhfj;->d:Lhfj;

    new-instance v4, Lhfj;

    const/4 v5, 0x4

    const/16 v6, 0x8ed

    const-string v7, "HTTP_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lhfj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhfj;->e:Lhfj;

    new-instance v5, Lhfj;

    const/4 v6, 0x5

    const/16 v7, 0x8ee

    const-string v8, "NO_URL_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lhfj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhfj;->f:Lhfj;

    new-instance v6, Lhfj;

    const/4 v7, 0x6

    const/16 v8, 0x8e8

    const-string v9, "LEFT_BEFORE_INIT"

    invoke-direct {v6, v9, v7, v8}, Lhfj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhfj;->g:Lhfj;

    filled-new-array/range {v0 .. v6}, [Lhfj;

    move-result-object v0

    sput-object v0, Lhfj;->h:[Lhfj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhfj;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhfj;
    .locals 1

    const-class v0, Lhfj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhfj;

    return-object p0
.end method

.method public static values()[Lhfj;
    .locals 1

    sget-object v0, Lhfj;->h:[Lhfj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhfj;->a:I

    return p0
.end method
