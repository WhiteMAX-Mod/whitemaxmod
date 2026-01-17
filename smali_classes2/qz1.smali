.class public final enum Lqz1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrz1;


# static fields
.field public static final enum X:Lqz1;

.field public static final synthetic Y:[Lqz1;

.field public static final enum b:Lqz1;

.field public static final enum c:Lqz1;

.field public static final enum d:Lqz1;

.field public static final enum o:Lqz1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqz1;

    const/4 v1, 0x0

    const-string v2, "everything_ok"

    const-string v3, "EVERYTHING_OK"

    invoke-direct {v0, v3, v1, v2}, Lqz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqz1;->b:Lqz1;

    new-instance v1, Lqz1;

    const/4 v2, 0x1

    const-string v3, "to_contacts"

    const-string v4, "TO_CONTACTS"

    invoke-direct {v1, v4, v2, v3}, Lqz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqz1;->c:Lqz1;

    new-instance v2, Lqz1;

    const/4 v3, 0x2

    const-string v4, "block"

    const-string v5, "BLOCK"

    invoke-direct {v2, v5, v3, v4}, Lqz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqz1;->d:Lqz1;

    new-instance v3, Lqz1;

    const/4 v4, 0x3

    const-string v5, "close"

    const-string v6, "CLOSE"

    invoke-direct {v3, v6, v4, v5}, Lqz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqz1;->o:Lqz1;

    new-instance v4, Lqz1;

    const/4 v5, 0x4

    const-string v6, "hide"

    const-string v7, "HIDE"

    invoke-direct {v4, v7, v5, v6}, Lqz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqz1;->X:Lqz1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqz1;

    move-result-object v0

    sput-object v0, Lqz1;->Y:[Lqz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqz1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz1;
    .locals 1

    const-class v0, Lqz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz1;

    return-object p0
.end method

.method public static values()[Lqz1;
    .locals 1

    sget-object v0, Lqz1;->Y:[Lqz1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz1;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqz1;->a:Ljava/lang/String;

    return-object v0
.end method
