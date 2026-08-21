.class public final enum Lw12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw12;

.field public static final enum c:Lw12;

.field public static final enum d:Lw12;

.field public static final enum e:Lw12;

.field public static final enum f:Lw12;

.field public static final enum g:Lw12;

.field public static final synthetic h:[Lw12;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw12;

    const/4 v1, 0x0

    const/16 v2, 0x48

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v1, v2}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw12;->b:Lw12;

    new-instance v1, Lw12;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    const/16 v4, 0x28

    invoke-direct {v1, v2, v3, v4}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw12;->c:Lw12;

    new-instance v2, Lw12;

    const-string v3, "PIP"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw12;->d:Lw12;

    new-instance v3, Lw12;

    const/4 v4, 0x3

    const/16 v5, 0xa0

    const-string v6, "PREVIEW_LANDSCAPE"

    invoke-direct {v3, v6, v4, v5}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw12;->e:Lw12;

    new-instance v4, Lw12;

    const-string v5, "PREVIEW"

    const/4 v6, 0x4

    const/16 v7, 0xd8

    invoke-direct {v4, v5, v6, v7}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lw12;->f:Lw12;

    new-instance v5, Lw12;

    const-string v6, "BIG_AVATAR"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lw12;->g:Lw12;

    filled-new-array/range {v0 .. v5}, [Lw12;

    move-result-object v0

    sput-object v0, Lw12;->h:[Lw12;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw12;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw12;
    .locals 1

    const-class v0, Lw12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw12;

    return-object p0
.end method

.method public static values()[Lw12;
    .locals 1

    sget-object v0, Lw12;->h:[Lw12;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw12;

    return-object v0
.end method
