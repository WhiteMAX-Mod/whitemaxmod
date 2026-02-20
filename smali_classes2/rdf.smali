.class public final enum Lrdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrdf;

.field public static final synthetic c:[Lrdf;

.field public static final synthetic d:Lpm5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrdf;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lrdf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrdf;->b:Lrdf;

    new-instance v1, Lrdf;

    const/4 v2, 0x1

    const-string v3, "only_send"

    const-string v4, "SEND"

    invoke-direct {v1, v4, v2, v3}, Lrdf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lrdf;

    move-result-object v0

    sput-object v0, Lrdf;->c:[Lrdf;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrdf;->d:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrdf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrdf;
    .locals 1

    const-class v0, Lrdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrdf;

    return-object p0
.end method

.method public static values()[Lrdf;
    .locals 1

    sget-object v0, Lrdf;->c:[Lrdf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdf;

    return-object v0
.end method
