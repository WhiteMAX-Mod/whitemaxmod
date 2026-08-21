.class public final enum Lq52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq52;

.field public static final enum c:Lq52;

.field public static final enum d:Lq52;

.field public static final enum e:Lq52;

.field public static final enum f:Lq52;

.field public static final enum g:Lq52;

.field public static final synthetic h:[Lq52;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq52;

    const/4 v1, 0x0

    const/16 v2, 0x48

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v1, v2}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq52;->b:Lq52;

    new-instance v1, Lq52;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    const/16 v4, 0x28

    invoke-direct {v1, v2, v3, v4}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq52;->c:Lq52;

    new-instance v2, Lq52;

    const-string v3, "PIP"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq52;->d:Lq52;

    new-instance v3, Lq52;

    const/4 v4, 0x3

    const/16 v5, 0xa0

    const-string v6, "PREVIEW_LANDSCAPE"

    invoke-direct {v3, v6, v4, v5}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq52;->e:Lq52;

    new-instance v4, Lq52;

    const-string v5, "PREVIEW"

    const/4 v6, 0x4

    const/16 v7, 0xd8

    invoke-direct {v4, v5, v6, v7}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq52;->f:Lq52;

    new-instance v5, Lq52;

    const-string v6, "BIG_AVATAR"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq52;->g:Lq52;

    filled-new-array/range {v0 .. v5}, [Lq52;

    move-result-object v0

    sput-object v0, Lq52;->h:[Lq52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq52;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq52;
    .locals 1

    const-class v0, Lq52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq52;

    return-object p0
.end method

.method public static values()[Lq52;
    .locals 1

    sget-object v0, Lq52;->h:[Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq52;

    return-object v0
.end method
