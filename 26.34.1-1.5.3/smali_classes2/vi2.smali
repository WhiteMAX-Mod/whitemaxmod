.class public final enum Lvi2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwi2;


# static fields
.field public static final enum b:Lvi2;

.field public static final enum c:Lvi2;

.field public static final enum d:Lvi2;

.field public static final enum e:Lvi2;

.field public static final enum f:Lvi2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvi2;

    const/4 v1, 0x0

    const-string v2, "everything_ok"

    const-string v3, "EVERYTHING_OK"

    invoke-direct {v0, v3, v1, v2}, Lvi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvi2;->b:Lvi2;

    new-instance v0, Lvi2;

    const/4 v1, 0x1

    const-string v2, "to_contacts"

    const-string v3, "TO_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lvi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvi2;->c:Lvi2;

    new-instance v0, Lvi2;

    const/4 v1, 0x2

    const-string v2, "block"

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lvi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvi2;->d:Lvi2;

    new-instance v0, Lvi2;

    const/4 v1, 0x3

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lvi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvi2;->e:Lvi2;

    new-instance v0, Lvi2;

    const/4 v1, 0x4

    const-string v2, "hide"

    const-string v3, "HIDE"

    invoke-direct {v0, v3, v1, v2}, Lvi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvi2;->f:Lvi2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvi2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvi2;->a:Ljava/lang/String;

    return-object p0
.end method
