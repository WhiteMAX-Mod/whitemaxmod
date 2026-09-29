.class public final enum Lngj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lngj;

.field public static final enum c:Lngj;

.field public static final enum d:Lngj;

.field public static final enum e:Lngj;

.field public static final enum f:Lngj;

.field public static final enum g:Lngj;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lngj;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lngj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lngj;->b:Lngj;

    new-instance v0, Lngj;

    const-string v1, "UPDATE_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lngj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lngj;->c:Lngj;

    new-instance v0, Lngj;

    const-string v1, "RESTORE_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lngj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lngj;->d:Lngj;

    new-instance v0, Lngj;

    const-string v1, "HINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lngj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lngj;->e:Lngj;

    new-instance v0, Lngj;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lngj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lngj;->f:Lngj;

    new-instance v0, Lngj;

    const-string v1, "REMOVE_2FA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lngj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lngj;->g:Lngj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lngj;->a:B

    return-void
.end method
