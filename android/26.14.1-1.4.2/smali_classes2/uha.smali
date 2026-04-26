.class public final enum Luha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luha;

.field public static final enum b:Luha;

.field public static final enum c:Luha;

.field public static final enum d:Luha;

.field public static final enum e:Luha;

.field public static final enum f:Luha;

.field public static final synthetic g:[Luha;

.field public static final synthetic h:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Luha;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luha;->a:Luha;

    new-instance v1, Luha;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luha;->b:Luha;

    new-instance v2, Luha;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luha;->c:Luha;

    new-instance v3, Luha;

    const-string v4, "FILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luha;->d:Luha;

    new-instance v4, Luha;

    const-string v5, "MONEY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luha;->e:Luha;

    new-instance v5, Luha;

    const-string v6, "POLL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luha;->f:Luha;

    filled-new-array/range {v0 .. v5}, [Luha;

    move-result-object v0

    sput-object v0, Luha;->g:[Luha;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luha;->h:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luha;
    .locals 1

    const-class v0, Luha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luha;

    return-object p0
.end method

.method public static values()[Luha;
    .locals 1

    sget-object v0, Luha;->g:[Luha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luha;

    return-object v0
.end method
