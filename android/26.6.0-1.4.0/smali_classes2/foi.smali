.class public final enum Lfoi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfoi;

.field public static final synthetic Y:[Lfoi;

.field public static final enum a:Lfoi;

.field public static final enum b:Lfoi;

.field public static final enum c:Lfoi;

.field public static final enum d:Lfoi;

.field public static final enum o:Lfoi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfoi;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfoi;->a:Lfoi;

    new-instance v1, Lfoi;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfoi;->b:Lfoi;

    new-instance v2, Lfoi;

    const-string v3, "TITLE_BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfoi;->c:Lfoi;

    new-instance v3, Lfoi;

    const-string v4, "TITLE_STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfoi;->d:Lfoi;

    new-instance v4, Lfoi;

    const-string v5, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfoi;->o:Lfoi;

    new-instance v5, Lfoi;

    const-string v6, "FILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lfoi;

    const-string v7, "KEYBOARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfoi;->X:Lfoi;

    filled-new-array/range {v0 .. v6}, [Lfoi;

    move-result-object v0

    sput-object v0, Lfoi;->Y:[Lfoi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfoi;
    .locals 1

    const-class v0, Lfoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfoi;

    return-object p0
.end method

.method public static values()[Lfoi;
    .locals 1

    sget-object v0, Lfoi;->Y:[Lfoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfoi;

    return-object v0
.end method
