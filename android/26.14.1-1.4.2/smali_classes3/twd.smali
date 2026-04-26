.class public final enum Ltwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltwd;

.field public static final enum b:Ltwd;

.field public static final enum c:Ltwd;

.field public static final synthetic d:[Ltwd;

.field public static final synthetic e:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltwd;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwd;->a:Ltwd;

    new-instance v1, Ltwd;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwd;->b:Ltwd;

    new-instance v2, Ltwd;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwd;->c:Ltwd;

    filled-new-array {v0, v1, v2}, [Ltwd;

    move-result-object v0

    sput-object v0, Ltwd;->d:[Ltwd;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltwd;->e:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwd;
    .locals 1

    const-class v0, Ltwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwd;

    return-object p0
.end method

.method public static values()[Ltwd;
    .locals 1

    sget-object v0, Ltwd;->d:[Ltwd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwd;

    return-object v0
.end method
