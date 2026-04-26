.class public final enum Lcb2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldb2;


# static fields
.field public static final enum b:Lcb2;

.field public static final enum c:Lcb2;

.field public static final enum d:Lcb2;

.field public static final enum e:Lcb2;

.field public static final enum f:Lcb2;

.field public static final synthetic g:[Lcb2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcb2;

    const/4 v1, 0x0

    const-string v2, "everything_ok"

    const-string v3, "EVERYTHING_OK"

    invoke-direct {v0, v3, v1, v2}, Lcb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcb2;->b:Lcb2;

    new-instance v1, Lcb2;

    const/4 v2, 0x1

    const-string v3, "to_contacts"

    const-string v4, "TO_CONTACTS"

    invoke-direct {v1, v4, v2, v3}, Lcb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcb2;->c:Lcb2;

    new-instance v2, Lcb2;

    const/4 v3, 0x2

    const-string v4, "block"

    const-string v5, "BLOCK"

    invoke-direct {v2, v5, v3, v4}, Lcb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcb2;->d:Lcb2;

    new-instance v3, Lcb2;

    const/4 v4, 0x3

    const-string v5, "close"

    const-string v6, "CLOSE"

    invoke-direct {v3, v6, v4, v5}, Lcb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcb2;->e:Lcb2;

    new-instance v4, Lcb2;

    const/4 v5, 0x4

    const-string v6, "hide"

    const-string v7, "HIDE"

    invoke-direct {v4, v7, v5, v6}, Lcb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcb2;->f:Lcb2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcb2;

    move-result-object v0

    sput-object v0, Lcb2;->g:[Lcb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcb2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb2;
    .locals 1

    const-class v0, Lcb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb2;

    return-object p0
.end method

.method public static values()[Lcb2;
    .locals 1

    sget-object v0, Lcb2;->g:[Lcb2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb2;

    return-object v0
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcb2;->a:Ljava/lang/String;

    return-object v0
.end method
