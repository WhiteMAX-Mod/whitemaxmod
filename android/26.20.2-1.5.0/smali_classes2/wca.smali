.class public final enum Lwca;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhdd;


# static fields
.field public static final enum b:Lwca;

.field public static final synthetic c:[Lwca;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwca;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwca;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lwca;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwca;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwca;->b:Lwca;

    new-instance v2, Lwca;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwca;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lwca;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwca;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lwca;

    move-result-object v0

    sput-object v0, Lwca;->c:[Lwca;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwca;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwca;
    .locals 1

    const-class v0, Lwca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwca;

    return-object p0
.end method

.method public static values()[Lwca;
    .locals 1

    sget-object v0, Lwca;->c:[Lwca;

    invoke-virtual {v0}, [Lwca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwca;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwca;->a:I

    return v0
.end method
