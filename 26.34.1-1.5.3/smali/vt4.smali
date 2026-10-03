.class public final enum Lvt4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvt4;

.field public static final enum b:Lvt4;

.field public static final synthetic c:[Lvt4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvt4;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvt4;->a:Lvt4;

    new-instance v1, Lvt4;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvt4;->b:Lvt4;

    filled-new-array {v0, v1}, [Lvt4;

    move-result-object v0

    sput-object v0, Lvt4;->c:[Lvt4;

    return-void
.end method

.method public static values()[Lvt4;
    .locals 1

    sget-object v0, Lvt4;->c:[Lvt4;

    invoke-virtual {v0}, [Lvt4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvt4;

    return-object v0
.end method
