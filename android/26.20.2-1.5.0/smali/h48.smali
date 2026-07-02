.class public final enum Lh48;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh48;

.field public static final enum b:Lh48;

.field public static final synthetic c:[Lh48;

.field public static final synthetic d:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh48;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh48;->a:Lh48;

    new-instance v1, Lh48;

    const-string v2, "INVITE_BY_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh48;->b:Lh48;

    filled-new-array {v0, v1}, [Lh48;

    move-result-object v0

    sput-object v0, Lh48;->c:[Lh48;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh48;->d:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh48;
    .locals 1

    const-class v0, Lh48;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh48;

    return-object p0
.end method

.method public static values()[Lh48;
    .locals 1

    sget-object v0, Lh48;->c:[Lh48;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh48;

    return-object v0
.end method
