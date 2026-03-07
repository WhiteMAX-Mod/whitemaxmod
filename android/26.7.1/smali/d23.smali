.class public final enum Ld23;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ld23;

.field public static final enum b:Ld23;

.field public static final enum c:Ld23;

.field public static final enum d:Ld23;

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld23;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld23;->b:Ld23;

    new-instance v1, Ld23;

    const/4 v2, 0x1

    const-string v3, "VIBR"

    const-string v4, "VIBRATION"

    invoke-direct {v1, v4, v2, v3}, Ld23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld23;->c:Ld23;

    new-instance v2, Ld23;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ld23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld23;->d:Ld23;

    filled-new-array {v0, v1, v2}, [Ld23;

    move-result-object v0

    sput-object v0, Ld23;->X:[Ld23;

    invoke-static {}, Ld23;->values()[Ld23;

    move-result-object v0

    array-length v0, v0

    sput v0, Ld23;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld23;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld23;
    .locals 1

    const-class v0, Ld23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld23;

    return-object p0
.end method

.method public static values()[Ld23;
    .locals 1

    sget-object v0, Ld23;->X:[Ld23;

    invoke-virtual {v0}, [Ld23;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld23;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Ld23;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
