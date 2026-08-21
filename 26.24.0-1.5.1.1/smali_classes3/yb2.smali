.class public final enum Lyb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyb2;

.field public static final synthetic c:[Lyb2;

.field public static final synthetic d:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyb2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyb2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyb2;->b:Lyb2;

    new-instance v1, Lyb2;

    const-string v2, "MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyb2;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lyb2;

    move-result-object v0

    sput-object v0, Lyb2;->c:[Lyb2;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyb2;->d:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyb2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb2;
    .locals 1

    const-class v0, Lyb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb2;

    return-object p0
.end method

.method public static values()[Lyb2;
    .locals 1

    sget-object v0, Lyb2;->c:[Lyb2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb2;

    return-object v0
.end method
