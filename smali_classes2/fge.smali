.class public final enum Lfge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfge;

.field public static final synthetic b:[Lfge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfge;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lfge;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfge;->a:Lfge;

    new-instance v2, Lfge;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lfge;

    move-result-object v0

    sput-object v0, Lfge;->b:[Lfge;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfge;
    .locals 1

    const-class v0, Lfge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfge;

    return-object p0
.end method

.method public static values()[Lfge;
    .locals 1

    sget-object v0, Lfge;->b:[Lfge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfge;

    return-object v0
.end method
