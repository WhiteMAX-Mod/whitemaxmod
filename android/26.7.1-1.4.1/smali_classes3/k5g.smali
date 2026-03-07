.class public final enum Lk5g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk5g;

.field public static final enum b:Lk5g;

.field public static final synthetic c:[Lk5g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk5g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5g;->a:Lk5g;

    new-instance v1, Lk5g;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5g;->b:Lk5g;

    filled-new-array {v0, v1}, [Lk5g;

    move-result-object v0

    sput-object v0, Lk5g;->c:[Lk5g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5g;
    .locals 1

    const-class v0, Lk5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5g;

    return-object p0
.end method

.method public static values()[Lk5g;
    .locals 1

    sget-object v0, Lk5g;->c:[Lk5g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5g;

    return-object v0
.end method
