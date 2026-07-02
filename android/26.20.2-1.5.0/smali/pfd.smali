.class public final enum Lpfd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loja;


# static fields
.field public static final enum b:Lpfd;

.field public static final enum c:Lpfd;

.field public static final synthetic d:[Lpfd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpfd;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lpfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lpfd;

    const-string v2, "GCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpfd;->b:Lpfd;

    new-instance v2, Lpfd;

    const-string v3, "RUSTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lpfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpfd;->c:Lpfd;

    filled-new-array {v0, v1, v2}, [Lpfd;

    move-result-object v0

    sput-object v0, Lpfd;->d:[Lpfd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpfd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpfd;
    .locals 1

    const-class v0, Lpfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpfd;

    return-object p0
.end method

.method public static values()[Lpfd;
    .locals 1

    sget-object v0, Lpfd;->d:[Lpfd;

    invoke-virtual {v0}, [Lpfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfd;

    return-object v0
.end method


# virtual methods
.method public final a(Lnz9;)V
    .locals 1

    iget-object v0, p0, Lpfd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnz9;->V(Ljava/lang/String;)V

    return-void
.end method
