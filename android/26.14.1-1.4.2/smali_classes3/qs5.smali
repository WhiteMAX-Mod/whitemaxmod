.class public final enum Lqs5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqs5;

.field public static final enum c:Lqs5;

.field public static final enum d:Lqs5;

.field public static final enum e:Lqs5;

.field public static final enum f:Lqs5;

.field public static final enum g:Lqs5;

.field public static final enum h:Lqs5;

.field public static final synthetic i:[Lqs5;

.field public static final synthetic j:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqs5;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqs5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqs5;->b:Lqs5;

    new-instance v1, Lqs5;

    const-string v2, "AUTOLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqs5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqs5;->c:Lqs5;

    new-instance v2, Lqs5;

    const-string v3, "CHAT_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqs5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqs5;->d:Lqs5;

    new-instance v3, Lqs5;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqs5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqs5;->e:Lqs5;

    new-instance v4, Lqs5;

    const-string v5, "MEDIA_PLAYLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqs5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqs5;->f:Lqs5;

    new-instance v5, Lqs5;

    const-string v6, "LEGACY_SCREENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lqs5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqs5;->g:Lqs5;

    new-instance v6, Lqs5;

    const-string v7, "WEBAPP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lqs5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqs5;->h:Lqs5;

    filled-new-array/range {v0 .. v6}, [Lqs5;

    move-result-object v0

    sput-object v0, Lqs5;->i:[Lqs5;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqs5;->j:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqs5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqs5;
    .locals 1

    const-class v0, Lqs5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqs5;

    return-object p0
.end method

.method public static values()[Lqs5;
    .locals 1

    sget-object v0, Lqs5;->i:[Lqs5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqs5;

    return-object v0
.end method
