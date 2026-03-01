.class public final enum Lx6a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La4d;


# static fields
.field public static final enum b:Lx6a;

.field public static final synthetic c:[Lx6a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx6a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx6a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lx6a;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx6a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx6a;->b:Lx6a;

    new-instance v2, Lx6a;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx6a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lx6a;

    move-result-object v0

    sput-object v0, Lx6a;->c:[Lx6a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx6a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx6a;
    .locals 1

    const-class v0, Lx6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6a;

    return-object p0
.end method

.method public static values()[Lx6a;
    .locals 1

    sget-object v0, Lx6a;->c:[Lx6a;

    invoke-virtual {v0}, [Lx6a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx6a;->a:I

    return v0
.end method
