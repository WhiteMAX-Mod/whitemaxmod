.class public final enum Lk62;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll62;


# static fields
.field public static final enum b:Lk62;

.field public static final enum c:Lk62;

.field public static final enum d:Lk62;

.field public static final enum e:Lk62;

.field public static final enum f:Lk62;

.field public static final synthetic g:[Lk62;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk62;

    const/4 v1, 0x0

    const-string v2, "everything_ok"

    const-string v3, "EVERYTHING_OK"

    invoke-direct {v0, v3, v1, v2}, Lk62;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk62;->b:Lk62;

    new-instance v1, Lk62;

    const/4 v2, 0x1

    const-string v3, "to_contacts"

    const-string v4, "TO_CONTACTS"

    invoke-direct {v1, v4, v2, v3}, Lk62;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk62;->c:Lk62;

    new-instance v2, Lk62;

    const/4 v3, 0x2

    const-string v4, "block"

    const-string v5, "BLOCK"

    invoke-direct {v2, v5, v3, v4}, Lk62;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lk62;->d:Lk62;

    new-instance v3, Lk62;

    const/4 v4, 0x3

    const-string v5, "close"

    const-string v6, "CLOSE"

    invoke-direct {v3, v6, v4, v5}, Lk62;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lk62;->e:Lk62;

    new-instance v4, Lk62;

    const/4 v5, 0x4

    const-string v6, "hide"

    const-string v7, "HIDE"

    invoke-direct {v4, v7, v5, v6}, Lk62;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lk62;->f:Lk62;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk62;

    move-result-object v0

    sput-object v0, Lk62;->g:[Lk62;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk62;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk62;
    .locals 1

    const-class v0, Lk62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk62;

    return-object p0
.end method

.method public static values()[Lk62;
    .locals 1

    sget-object v0, Lk62;->g:[Lk62;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk62;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk62;->a:Ljava/lang/String;

    return-object p0
.end method
