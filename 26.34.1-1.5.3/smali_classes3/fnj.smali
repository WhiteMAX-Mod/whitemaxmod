.class public final enum Lfnj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfnj;

.field public static final enum c:Lfnj;

.field public static final enum d:Lfnj;

.field public static final enum e:Lfnj;

.field public static final enum f:Lfnj;

.field public static final enum g:Lfnj;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfnj;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfnj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfnj;->b:Lfnj;

    new-instance v0, Lfnj;

    const-string v1, "UPDATE_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lfnj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfnj;->c:Lfnj;

    new-instance v0, Lfnj;

    const-string v1, "RESTORE_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lfnj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfnj;->d:Lfnj;

    new-instance v0, Lfnj;

    const-string v1, "HINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lfnj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfnj;->e:Lfnj;

    new-instance v0, Lfnj;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lfnj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfnj;->f:Lfnj;

    new-instance v0, Lfnj;

    const-string v1, "REMOVE_2FA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lfnj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfnj;->g:Lfnj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfnj;->a:B

    return-void
.end method
