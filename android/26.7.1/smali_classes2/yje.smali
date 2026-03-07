.class public final enum Lyje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyje;

.field public static final enum b:Lyje;

.field public static final synthetic c:[Lyje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyje;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyje;

    const-string v2, "OWNER_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyje;->a:Lyje;

    new-instance v2, Lyje;

    const-string v3, "RECORD_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyje;->b:Lyje;

    filled-new-array {v0, v1, v2}, [Lyje;

    move-result-object v0

    sput-object v0, Lyje;->c:[Lyje;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyje;
    .locals 1

    const-class v0, Lyje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyje;

    return-object p0
.end method

.method public static values()[Lyje;
    .locals 1

    sget-object v0, Lyje;->c:[Lyje;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyje;

    return-object v0
.end method
