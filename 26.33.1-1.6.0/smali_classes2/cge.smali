.class public final enum Lcge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcge;

.field public static final enum e:Lcge;

.field public static final enum f:Lcge;

.field public static final enum g:Lcge;

.field public static final synthetic h:Lfp6;


# instance fields
.field public final a:Loyi;

.field public final b:Ltyi;

.field public final c:Ltyi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcge;

    new-instance v3, Loyi;

    const v1, 0x7f110e79

    invoke-direct {v3, v1}, Loyi;-><init>(I)V

    new-instance v4, Loyi;

    const v1, 0x7f110e7f

    invoke-direct {v4, v1}, Loyi;-><init>(I)V

    new-instance v5, Loyi;

    const v1, 0x7f110e7e

    invoke-direct {v5, v1}, Loyi;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcge;-><init>(Ljava/lang/String;ILoyi;Loyi;Loyi;)V

    sput-object v0, Lcge;->d:Lcge;

    new-instance v1, Lcge;

    new-instance v4, Loyi;

    const v2, 0x7f110f03

    invoke-direct {v4, v2}, Loyi;-><init>(I)V

    new-instance v6, Loyi;

    const v2, 0x7f110f11

    invoke-direct {v6, v2}, Loyi;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcge;-><init>(Ljava/lang/String;ILoyi;Loyi;Loyi;)V

    sput-object v1, Lcge;->e:Lcge;

    new-instance v2, Lcge;

    new-instance v5, Loyi;

    const v3, 0x7f110713

    invoke-direct {v5, v3}, Loyi;-><init>(I)V

    new-instance v6, Loyi;

    const v3, 0x7f110c89

    invoke-direct {v6, v3}, Loyi;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcge;-><init>(Ljava/lang/String;ILoyi;Loyi;Loyi;)V

    sput-object v2, Lcge;->f:Lcge;

    new-instance v3, Lcge;

    new-instance v6, Loyi;

    const v4, 0x7f11071f

    invoke-direct {v6, v4}, Loyi;-><init>(I)V

    new-instance v7, Loyi;

    const v4, 0x7f110c95

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcge;-><init>(Ljava/lang/String;ILoyi;Loyi;Loyi;)V

    sput-object v3, Lcge;->g:Lcge;

    filled-new-array {v0, v1, v2, v3}, [Lcge;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcge;->h:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILoyi;Loyi;Loyi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcge;->a:Loyi;

    iput-object p4, p0, Lcge;->b:Ltyi;

    iput-object p5, p0, Lcge;->c:Ltyi;

    return-void
.end method
