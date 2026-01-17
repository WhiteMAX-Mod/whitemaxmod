.class public final enum Ldv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldv1;

.field public static final synthetic Y:[Ldv1;

.field public static final enum b:Ldv1;

.field public static final enum c:Ldv1;

.field public static final enum d:Ldv1;

.field public static final enum o:Ldv1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldv1;

    const/4 v1, 0x0

    const/16 v2, 0x48

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v1, v2}, Ldv1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldv1;->b:Ldv1;

    new-instance v1, Ldv1;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    const/16 v4, 0x28

    invoke-direct {v1, v2, v3, v4}, Ldv1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldv1;->c:Ldv1;

    new-instance v2, Ldv1;

    const-string v3, "PIP"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Ldv1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldv1;->d:Ldv1;

    new-instance v3, Ldv1;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    const/16 v6, 0xd8

    invoke-direct {v3, v4, v5, v6}, Ldv1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldv1;->o:Ldv1;

    new-instance v4, Ldv1;

    const-string v5, "BIG_AVATAR"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Ldv1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldv1;->X:Ldv1;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldv1;

    move-result-object v0

    sput-object v0, Ldv1;->Y:[Ldv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldv1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldv1;
    .locals 1

    const-class v0, Ldv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv1;

    return-object p0
.end method

.method public static values()[Ldv1;
    .locals 1

    sget-object v0, Ldv1;->Y:[Ldv1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv1;

    return-object v0
.end method
