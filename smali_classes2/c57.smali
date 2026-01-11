.class public final enum Lc57;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld57;


# static fields
.field public static final enum b:Lc57;

.field public static final enum c:Lc57;

.field public static final synthetic d:[Lc57;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc57;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc57;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc57;->b:Lc57;

    new-instance v1, Lc57;

    const/4 v2, 0x1

    const/16 v3, 0x11

    const-string v4, "REJECT"

    invoke-direct {v1, v4, v2, v3}, Lc57;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc57;->c:Lc57;

    filled-new-array {v0, v1}, [Lc57;

    move-result-object v0

    sput-object v0, Lc57;->d:[Lc57;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc57;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc57;
    .locals 1

    const-class v0, Lc57;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc57;

    return-object p0
.end method

.method public static values()[Lc57;
    .locals 1

    sget-object v0, Lc57;->d:[Lc57;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc57;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc57;->a:I

    return v0
.end method
