.class public final enum Lnd7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lod7;


# static fields
.field public static final enum b:Lnd7;

.field public static final enum c:Lnd7;

.field public static final synthetic d:[Lnd7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnd7;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnd7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnd7;->b:Lnd7;

    new-instance v1, Lnd7;

    const/4 v2, 0x1

    const/16 v3, 0x11

    const-string v4, "REJECT"

    invoke-direct {v1, v4, v2, v3}, Lnd7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnd7;->c:Lnd7;

    filled-new-array {v0, v1}, [Lnd7;

    move-result-object v0

    sput-object v0, Lnd7;->d:[Lnd7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnd7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnd7;
    .locals 1

    const-class v0, Lnd7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnd7;

    return-object p0
.end method

.method public static values()[Lnd7;
    .locals 1

    sget-object v0, Lnd7;->d:[Lnd7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnd7;->a:I

    return v0
.end method
