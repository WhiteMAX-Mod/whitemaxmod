.class public final enum Lok1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lok1;

.field public static final enum c:Lok1;

.field public static final synthetic d:[Lok1;

.field public static final synthetic e:Lma6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lok1;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lok1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lok1;->b:Lok1;

    new-instance v1, Lok1;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lok1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lok1;->c:Lok1;

    filled-new-array {v0, v1}, [Lok1;

    move-result-object v0

    sput-object v0, Lok1;->d:[Lok1;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lok1;->e:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lok1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok1;
    .locals 1

    const-class v0, Lok1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok1;

    return-object p0
.end method

.method public static values()[Lok1;
    .locals 1

    sget-object v0, Lok1;->d:[Lok1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok1;

    return-object v0
.end method
