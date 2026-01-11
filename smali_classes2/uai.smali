.class public final enum Luai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luai;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltai;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Luai;

.field public static final enum c:Luai;

.field public static final synthetic d:[Luai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luai;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luai;->b:Luai;

    new-instance v1, Luai;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luai;->c:Luai;

    filled-new-array {v0, v1}, [Luai;

    move-result-object v0

    sput-object v0, Luai;->d:[Luai;

    new-instance v0, Ltai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luai;->Companion:Ltai;

    new-instance v0, Lf2i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf2i;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    sput-object v0, Luai;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luai;
    .locals 1

    const-class v0, Luai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luai;

    return-object p0
.end method

.method public static values()[Luai;
    .locals 1

    sget-object v0, Luai;->d:[Luai;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luai;

    return-object v0
.end method
