.class public final enum Lwmg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld78;


# static fields
.field public static final enum b:Lwmg;

.field public static final enum c:Lwmg;

.field public static final synthetic d:[Lwmg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwmg;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwmg;->b:Lwmg;

    new-instance v1, Lwmg;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwmg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwmg;->c:Lwmg;

    filled-new-array {v0, v1}, [Lwmg;

    move-result-object v0

    sput-object v0, Lwmg;->d:[Lwmg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lwmg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwmg;
    .locals 1

    const-class v0, Lwmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwmg;

    return-object p0
.end method

.method public static values()[Lwmg;
    .locals 1

    sget-object v0, Lwmg;->d:[Lwmg;

    invoke-virtual {v0}, [Lwmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lwmg;->a:I

    return v0
.end method
