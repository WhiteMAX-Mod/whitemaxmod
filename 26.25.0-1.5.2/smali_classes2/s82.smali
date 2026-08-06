.class public final enum Ls82;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt82;


# static fields
.field public static final enum b:Ls82;

.field public static final enum c:Ls82;

.field public static final enum d:Ls82;

.field public static final enum e:Ls82;

.field public static final enum f:Ls82;

.field public static final synthetic g:[Ls82;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls82;

    const/4 v1, 0x0

    const-string v2, "everything_ok"

    const-string v3, "EVERYTHING_OK"

    invoke-direct {v0, v3, v1, v2}, Ls82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls82;->b:Ls82;

    new-instance v1, Ls82;

    const/4 v2, 0x1

    const-string v3, "to_contacts"

    const-string v4, "TO_CONTACTS"

    invoke-direct {v1, v4, v2, v3}, Ls82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls82;->c:Ls82;

    new-instance v2, Ls82;

    const/4 v3, 0x2

    const-string v4, "block"

    const-string v5, "BLOCK"

    invoke-direct {v2, v5, v3, v4}, Ls82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls82;->d:Ls82;

    new-instance v3, Ls82;

    const/4 v4, 0x3

    const-string v5, "close"

    const-string v6, "CLOSE"

    invoke-direct {v3, v6, v4, v5}, Ls82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls82;->e:Ls82;

    new-instance v4, Ls82;

    const/4 v5, 0x4

    const-string v6, "hide"

    const-string v7, "HIDE"

    invoke-direct {v4, v7, v5, v6}, Ls82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ls82;->f:Ls82;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls82;

    move-result-object v0

    sput-object v0, Ls82;->g:[Ls82;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls82;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls82;
    .locals 1

    const-class v0, Ls82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls82;

    return-object p0
.end method

.method public static values()[Ls82;
    .locals 1

    sget-object v0, Ls82;->g:[Ls82;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls82;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls82;->a:Ljava/lang/String;

    return-object p0
.end method
