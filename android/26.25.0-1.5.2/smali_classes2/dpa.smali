.class public final enum Ldpa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llnd;


# static fields
.field public static final enum b:Ldpa;

.field public static final synthetic c:[Ldpa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldpa;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldpa;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldpa;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldpa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldpa;->b:Ldpa;

    new-instance v2, Ldpa;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldpa;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Ldpa;

    move-result-object v0

    sput-object v0, Ldpa;->c:[Ldpa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldpa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldpa;
    .locals 1

    const-class v0, Ldpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldpa;

    return-object p0
.end method

.method public static values()[Ldpa;
    .locals 1

    sget-object v0, Ldpa;->c:[Ldpa;

    invoke-virtual {v0}, [Ldpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldpa;->a:I

    return p0
.end method
