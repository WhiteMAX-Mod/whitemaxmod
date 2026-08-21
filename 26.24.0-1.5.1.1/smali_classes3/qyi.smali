.class public final enum Lqyi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltwi;


# static fields
.field public static final enum a:Lqyi;

.field public static final synthetic b:[Lqyi;

.field public static final synthetic c:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqyi;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyi;->a:Lqyi;

    filled-new-array {v0}, [Lqyi;

    move-result-object v0

    sput-object v0, Lqyi;->b:[Lqyi;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqyi;->c:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqyi;
    .locals 1

    const-class v0, Lqyi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqyi;

    return-object p0
.end method

.method public static values()[Lqyi;
    .locals 1

    sget-object v0, Lqyi;->b:[Lqyi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x37

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppRequestPhone"

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "request_phone"

    return-object p0
.end method
