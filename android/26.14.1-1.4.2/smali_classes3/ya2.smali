.class public final enum Lya2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lab2;


# static fields
.field public static final enum a:Lya2;

.field public static final synthetic b:[Lya2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lya2;

    const-string v1, "CALL_BY_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya2;->a:Lya2;

    filled-new-array {v0}, [Lya2;

    move-result-object v0

    sput-object v0, Lya2;->b:[Lya2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lya2;
    .locals 1

    const-class v0, Lya2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya2;

    return-object p0
.end method

.method public static values()[Lya2;
    .locals 1

    sget-object v0, Lya2;->b:[Lya2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "CALL_BY_LINK"

    return-object v0
.end method
