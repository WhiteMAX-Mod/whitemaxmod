.class public final enum Lxi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lxi0;

.field public static final synthetic d:Lxq5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxi0;

    const/4 v1, 0x0

    const-string v2, "Light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2, v1}, Lxi0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lxi0;

    const/4 v2, 0x1

    const-string v3, "Dark"

    const-string v4, "DARK"

    invoke-direct {v1, v4, v2, v3, v2}, Lxi0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    filled-new-array {v0, v1}, [Lxi0;

    move-result-object v0

    sput-object v0, Lxi0;->c:[Lxi0;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxi0;->d:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxi0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lxi0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxi0;
    .locals 1

    const-class v0, Lxi0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi0;

    return-object p0
.end method

.method public static values()[Lxi0;
    .locals 1

    sget-object v0, Lxi0;->c:[Lxi0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi0;

    return-object v0
.end method
