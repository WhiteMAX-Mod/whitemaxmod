.class public final enum Lmgd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljpa;


# static fields
.field public static final enum b:Lmgd;

.field public static final enum c:Lmgd;

.field public static final synthetic d:[Lmgd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmgd;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lmgd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmgd;->b:Lmgd;

    new-instance v1, Lmgd;

    const-string v2, "GCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lmgd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lmgd;

    const-string v3, "RUSTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lmgd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmgd;->c:Lmgd;

    filled-new-array {v0, v1, v2}, [Lmgd;

    move-result-object v0

    sput-object v0, Lmgd;->d:[Lmgd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmgd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmgd;
    .locals 1

    const-class v0, Lmgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmgd;

    return-object p0
.end method

.method public static values()[Lmgd;
    .locals 1

    sget-object v0, Lmgd;->d:[Lmgd;

    invoke-virtual {v0}, [Lmgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgd;

    return-object v0
.end method


# virtual methods
.method public final a(Lk5a;)V
    .locals 0

    iget-object p0, p0, Lmgd;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lk5a;->W(Ljava/lang/String;)V

    return-void
.end method
