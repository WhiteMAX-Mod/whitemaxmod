.class public final enum Ln4a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnyc;


# static fields
.field public static final enum b:Ln4a;

.field public static final synthetic c:[Ln4a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4a;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln4a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4a;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ln4a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln4a;->b:Ln4a;

    new-instance v2, Ln4a;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ln4a;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4a;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ln4a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Ln4a;

    move-result-object v0

    sput-object v0, Ln4a;->c:[Ln4a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln4a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln4a;
    .locals 1

    const-class v0, Ln4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4a;

    return-object p0
.end method

.method public static values()[Ln4a;
    .locals 1

    sget-object v0, Ln4a;->c:[Ln4a;

    invoke-virtual {v0}, [Ln4a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln4a;->a:I

    return v0
.end method
