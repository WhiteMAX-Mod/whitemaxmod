.class public final enum Lgi9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgi9;

.field public static final enum b:Lgi9;

.field public static final enum c:Lgi9;

.field public static final enum d:Lgi9;

.field public static final enum e:Lgi9;

.field public static final enum f:Lgi9;

.field public static final synthetic g:[Lgi9;

.field public static final synthetic h:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgi9;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgi9;->a:Lgi9;

    new-instance v1, Lgi9;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgi9;->b:Lgi9;

    new-instance v2, Lgi9;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgi9;->c:Lgi9;

    new-instance v3, Lgi9;

    const-string v4, "FILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgi9;->d:Lgi9;

    new-instance v4, Lgi9;

    const-string v5, "MONEY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgi9;->e:Lgi9;

    new-instance v5, Lgi9;

    const-string v6, "POLL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgi9;->f:Lgi9;

    filled-new-array/range {v0 .. v5}, [Lgi9;

    move-result-object v0

    sput-object v0, Lgi9;->g:[Lgi9;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgi9;->h:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi9;
    .locals 1

    const-class v0, Lgi9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi9;

    return-object p0
.end method

.method public static values()[Lgi9;
    .locals 1

    sget-object v0, Lgi9;->g:[Lgi9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi9;

    return-object v0
.end method
