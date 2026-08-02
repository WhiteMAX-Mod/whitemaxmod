.class public final enum Lxf8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxf8;

.field public static final enum b:Lxf8;

.field public static final synthetic c:[Lxf8;

.field public static final synthetic d:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxf8;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf8;->a:Lxf8;

    new-instance v1, Lxf8;

    const-string v2, "INVITE_BY_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxf8;->b:Lxf8;

    filled-new-array {v0, v1}, [Lxf8;

    move-result-object v0

    sput-object v0, Lxf8;->c:[Lxf8;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxf8;->d:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf8;
    .locals 1

    const-class v0, Lxf8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf8;

    return-object p0
.end method

.method public static values()[Lxf8;
    .locals 1

    sget-object v0, Lxf8;->c:[Lxf8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf8;

    return-object v0
.end method
