.class public final enum Lj3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj3g;

.field public static final synthetic c:[Lj3g;

.field public static final synthetic d:Luv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj3g;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lj3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj3g;->b:Lj3g;

    new-instance v1, Lj3g;

    const/4 v2, 0x1

    const-string v3, "only_send"

    const-string v4, "SEND"

    invoke-direct {v1, v4, v2, v3}, Lj3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lj3g;

    move-result-object v0

    sput-object v0, Lj3g;->c:[Lj3g;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lj3g;->d:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj3g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3g;
    .locals 1

    const-class v0, Lj3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3g;

    return-object p0
.end method

.method public static values()[Lj3g;
    .locals 1

    sget-object v0, Lj3g;->c:[Lj3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3g;

    return-object v0
.end method
