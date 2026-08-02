.class public final enum Llof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llof;

.field public static final synthetic c:[Llof;

.field public static final synthetic d:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llof;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Llof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llof;->b:Llof;

    new-instance v1, Llof;

    const/4 v2, 0x1

    const-string v3, "only_send"

    const-string v4, "SEND"

    invoke-direct {v1, v4, v2, v3}, Llof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Llof;

    move-result-object v0

    sput-object v0, Llof;->c:[Llof;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llof;->d:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llof;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llof;
    .locals 1

    const-class v0, Llof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llof;

    return-object p0
.end method

.method public static values()[Llof;
    .locals 1

    sget-object v0, Llof;->c:[Llof;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llof;

    return-object v0
.end method
