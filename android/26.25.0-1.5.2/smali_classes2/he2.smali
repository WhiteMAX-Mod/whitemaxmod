.class public final enum Lhe2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhe2;

.field public static final synthetic c:[Lhe2;

.field public static final synthetic d:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhe2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhe2;->b:Lhe2;

    new-instance v1, Lhe2;

    const-string v2, "MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhe2;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lhe2;

    move-result-object v0

    sput-object v0, Lhe2;->c:[Lhe2;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhe2;->d:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhe2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe2;
    .locals 1

    const-class v0, Lhe2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe2;

    return-object p0
.end method

.method public static values()[Lhe2;
    .locals 1

    sget-object v0, Lhe2;->c:[Lhe2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe2;

    return-object v0
.end method
