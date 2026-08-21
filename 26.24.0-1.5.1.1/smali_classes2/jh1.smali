.class public final enum Ljh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljh1;

.field public static final enum c:Ljh1;

.field public static final synthetic d:[Ljh1;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljh1;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljh1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljh1;->b:Ljh1;

    new-instance v1, Ljh1;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljh1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljh1;->c:Ljh1;

    filled-new-array {v0, v1}, [Ljh1;

    move-result-object v0

    sput-object v0, Ljh1;->d:[Ljh1;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljh1;->e:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljh1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh1;
    .locals 1

    const-class v0, Ljh1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh1;

    return-object p0
.end method

.method public static values()[Ljh1;
    .locals 1

    sget-object v0, Ljh1;->d:[Ljh1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh1;

    return-object v0
.end method
