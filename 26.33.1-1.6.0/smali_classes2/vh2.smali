.class public final enum Lvh2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwh2;


# static fields
.field public static final enum b:Lvh2;

.field public static final enum c:Lvh2;

.field public static final enum d:Lvh2;

.field public static final enum e:Lvh2;

.field public static final enum f:Lvh2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvh2;

    const/4 v1, 0x0

    const-string v2, "everything_ok"

    const-string v3, "EVERYTHING_OK"

    invoke-direct {v0, v3, v1, v2}, Lvh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvh2;->b:Lvh2;

    new-instance v0, Lvh2;

    const/4 v1, 0x1

    const-string v2, "to_contacts"

    const-string v3, "TO_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lvh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvh2;->c:Lvh2;

    new-instance v0, Lvh2;

    const/4 v1, 0x2

    const-string v2, "block"

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lvh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvh2;->d:Lvh2;

    new-instance v0, Lvh2;

    const/4 v1, 0x3

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lvh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvh2;->e:Lvh2;

    new-instance v0, Lvh2;

    const/4 v1, 0x4

    const-string v2, "hide"

    const-string v3, "HIDE"

    invoke-direct {v0, v3, v1, v2}, Lvh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvh2;->f:Lvh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvh2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvh2;->a:Ljava/lang/String;

    return-object p0
.end method
