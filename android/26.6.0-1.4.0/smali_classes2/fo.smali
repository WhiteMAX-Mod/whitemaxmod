.class public final enum Lfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfo;

.field public static final enum b:Lfo;

.field public static final enum c:Lfo;

.field public static final enum d:Lfo;

.field public static final synthetic o:[Lfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo;->a:Lfo;

    new-instance v1, Lfo;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfo;->b:Lfo;

    new-instance v2, Lfo;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfo;->c:Lfo;

    new-instance v3, Lfo;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfo;->d:Lfo;

    filled-new-array {v0, v1, v2, v3}, [Lfo;

    move-result-object v0

    sput-object v0, Lfo;->o:[Lfo;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfo;
    .locals 1

    const-class v0, Lfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfo;

    return-object p0
.end method

.method public static values()[Lfo;
    .locals 1

    sget-object v0, Lfo;->o:[Lfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo;

    return-object v0
.end method
