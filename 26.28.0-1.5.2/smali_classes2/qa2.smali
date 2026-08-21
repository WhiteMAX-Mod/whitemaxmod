.class public final enum Lqa2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lra2;


# static fields
.field public static final enum b:Lqa2;

.field public static final enum c:Lqa2;

.field public static final enum d:Lqa2;

.field public static final enum e:Lqa2;

.field public static final enum f:Lqa2;

.field public static final synthetic g:[Lqa2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqa2;

    const/4 v1, 0x0

    const-string v2, "everything_ok"

    const-string v3, "EVERYTHING_OK"

    invoke-direct {v0, v3, v1, v2}, Lqa2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqa2;->b:Lqa2;

    new-instance v1, Lqa2;

    const/4 v2, 0x1

    const-string v3, "to_contacts"

    const-string v4, "TO_CONTACTS"

    invoke-direct {v1, v4, v2, v3}, Lqa2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqa2;->c:Lqa2;

    new-instance v2, Lqa2;

    const/4 v3, 0x2

    const-string v4, "block"

    const-string v5, "BLOCK"

    invoke-direct {v2, v5, v3, v4}, Lqa2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqa2;->d:Lqa2;

    new-instance v3, Lqa2;

    const/4 v4, 0x3

    const-string v5, "close"

    const-string v6, "CLOSE"

    invoke-direct {v3, v6, v4, v5}, Lqa2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqa2;->e:Lqa2;

    new-instance v4, Lqa2;

    const/4 v5, 0x4

    const-string v6, "hide"

    const-string v7, "HIDE"

    invoke-direct {v4, v7, v5, v6}, Lqa2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqa2;->f:Lqa2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqa2;

    move-result-object v0

    sput-object v0, Lqa2;->g:[Lqa2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqa2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa2;
    .locals 1

    const-class v0, Lqa2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa2;

    return-object p0
.end method

.method public static values()[Lqa2;
    .locals 1

    sget-object v0, Lqa2;->g:[Lqa2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa2;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqa2;->a:Ljava/lang/String;

    return-object p0
.end method
