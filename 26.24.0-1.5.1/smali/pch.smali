.class public final enum Lpch;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpch;

.field public static final enum b:Lpch;

.field public static final synthetic c:[Lpch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpch;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpch;->a:Lpch;

    new-instance v1, Lpch;

    const-string v2, "IMMEDIATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpch;->b:Lpch;

    new-instance v2, Lpch;

    const-string v3, "EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lpch;

    move-result-object v0

    sput-object v0, Lpch;->c:[Lpch;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpch;
    .locals 1

    const-class v0, Lpch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpch;

    return-object p0
.end method

.method public static values()[Lpch;
    .locals 1

    sget-object v0, Lpch;->c:[Lpch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpch;

    return-object v0
.end method
