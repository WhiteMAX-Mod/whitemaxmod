.class public final enum Lx33;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwac;


# static fields
.field public static final enum b:Lx33;

.field public static final enum c:Lx33;

.field public static final synthetic d:[Lx33;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx33;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx33;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx33;->b:Lx33;

    new-instance v1, Lx33;

    const-string v2, "LEAVE_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lx33;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx33;->c:Lx33;

    filled-new-array {v0, v1}, [Lx33;

    move-result-object v0

    sput-object v0, Lx33;->d:[Lx33;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx33;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx33;
    .locals 1

    const-class v0, Lx33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx33;

    return-object p0
.end method

.method public static values()[Lx33;
    .locals 1

    sget-object v0, Lx33;->d:[Lx33;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx33;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx33;->a:I

    return p0
.end method
