.class public final enum Lxeb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxeb;

.field public static final enum b:Lxeb;

.field public static final synthetic c:[Lxeb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxeb;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxeb;->a:Lxeb;

    new-instance v1, Lxeb;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxeb;->b:Lxeb;

    filled-new-array {v0, v1}, [Lxeb;

    move-result-object v0

    sput-object v0, Lxeb;->c:[Lxeb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxeb;
    .locals 1

    const-class v0, Lxeb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxeb;

    return-object p0
.end method

.method public static values()[Lxeb;
    .locals 1

    sget-object v0, Lxeb;->c:[Lxeb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxeb;

    return-object v0
.end method
