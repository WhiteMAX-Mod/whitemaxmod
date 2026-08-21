.class public final enum Lewa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwd;


# static fields
.field public static final enum b:Lewa;

.field public static final synthetic c:[Lewa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lewa;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lewa;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lewa;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lewa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lewa;->b:Lewa;

    new-instance v2, Lewa;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lewa;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lewa;

    move-result-object v0

    sput-object v0, Lewa;->c:[Lewa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lewa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lewa;
    .locals 1

    const-class v0, Lewa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lewa;

    return-object p0
.end method

.method public static values()[Lewa;
    .locals 1

    sget-object v0, Lewa;->c:[Lewa;

    invoke-virtual {v0}, [Lewa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lewa;->a:I

    return p0
.end method
