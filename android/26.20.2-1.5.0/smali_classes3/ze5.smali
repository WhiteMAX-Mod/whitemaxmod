.class public final enum Lze5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lze5;

.field public static final enum c:Lze5;

.field public static final enum d:Lze5;

.field public static final enum e:Lze5;

.field public static final enum f:Lze5;

.field public static final enum g:Lze5;

.field public static final enum h:Lze5;

.field public static final synthetic i:[Lze5;

.field public static final synthetic j:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lze5;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lze5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lze5;->b:Lze5;

    new-instance v1, Lze5;

    const-string v2, "AUTOLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lze5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lze5;->c:Lze5;

    new-instance v2, Lze5;

    const-string v3, "CHAT_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lze5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lze5;->d:Lze5;

    new-instance v3, Lze5;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lze5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lze5;->e:Lze5;

    new-instance v4, Lze5;

    const-string v5, "MEDIA_PLAYLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lze5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lze5;->f:Lze5;

    new-instance v5, Lze5;

    const-string v6, "LEGACY_SCREENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lze5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lze5;

    const-string v7, "WEBAPP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lze5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lze5;->g:Lze5;

    new-instance v7, Lze5;

    const-string v8, "MEDIA_EDITOR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lze5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lze5;->h:Lze5;

    filled-new-array/range {v0 .. v7}, [Lze5;

    move-result-object v0

    sput-object v0, Lze5;->i:[Lze5;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lze5;->j:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lze5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze5;
    .locals 1

    const-class v0, Lze5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze5;

    return-object p0
.end method

.method public static values()[Lze5;
    .locals 1

    sget-object v0, Lze5;->i:[Lze5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lze5;->a:I

    return v0
.end method
