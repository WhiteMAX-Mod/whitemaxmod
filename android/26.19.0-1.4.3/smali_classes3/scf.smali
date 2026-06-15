.class public final enum Lscf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lscf;

.field public static final synthetic c:[Lscf;

.field public static final synthetic d:Lxq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lscf;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lscf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lscf;->b:Lscf;

    new-instance v1, Lscf;

    const/4 v2, 0x1

    const-string v3, "only_send"

    const-string v4, "SEND"

    invoke-direct {v1, v4, v2, v3}, Lscf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lscf;

    move-result-object v0

    sput-object v0, Lscf;->c:[Lscf;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lscf;->d:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lscf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lscf;
    .locals 1

    const-class v0, Lscf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lscf;

    return-object p0
.end method

.method public static values()[Lscf;
    .locals 1

    sget-object v0, Lscf;->c:[Lscf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscf;

    return-object v0
.end method
