.class public final enum Lof4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lof4;

.field public static final enum f:Lof4;

.field public static final enum g:Lof4;

.field public static final enum h:Lof4;


# instance fields
.field public final a:Loyi;

.field public final b:Loyi;

.field public final c:Loyi;

.field public final d:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lof4;

    new-instance v3, Loyi;

    const v1, 0x7f11086d

    invoke-direct {v3, v1}, Loyi;-><init>(I)V

    new-instance v4, Loyi;

    const v1, 0x7f110868

    invoke-direct {v4, v1}, Loyi;-><init>(I)V

    new-instance v5, Loyi;

    const v1, 0x7f110867

    invoke-direct {v5, v1}, Loyi;-><init>(I)V

    new-instance v6, Lezc;

    const v1, 0x7f080760

    invoke-direct {v6, v1}, Lezc;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lof4;-><init>(Ljava/lang/String;ILoyi;Loyi;Loyi;Lezc;)V

    sput-object v0, Lof4;->e:Lof4;

    new-instance v7, Lof4;

    new-instance v10, Loyi;

    const v0, 0x7f11086a

    invoke-direct {v10, v0}, Loyi;-><init>(I)V

    new-instance v11, Loyi;

    const v0, 0x7f110869

    invoke-direct {v11, v0}, Loyi;-><init>(I)V

    new-instance v12, Loyi;

    const v1, 0x7f110454

    invoke-direct {v12, v1}, Loyi;-><init>(I)V

    new-instance v13, Lezc;

    const v2, 0x7f0805b7

    invoke-direct {v13, v2}, Lezc;-><init>(I)V

    const-string v8, "P2P"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lof4;-><init>(Ljava/lang/String;ILoyi;Loyi;Loyi;Lezc;)V

    sput-object v7, Lof4;->f:Lof4;

    new-instance v8, Lof4;

    new-instance v11, Loyi;

    const v7, 0x7f11086c

    invoke-direct {v11, v7}, Loyi;-><init>(I)V

    new-instance v12, Loyi;

    invoke-direct {v12, v0}, Loyi;-><init>(I)V

    new-instance v13, Loyi;

    invoke-direct {v13, v1}, Loyi;-><init>(I)V

    new-instance v14, Lezc;

    invoke-direct {v14, v2}, Lezc;-><init>(I)V

    const-string v9, "SUSPICIOUS_P2G"

    const/4 v10, 0x2

    invoke-direct/range {v8 .. v14}, Lof4;-><init>(Ljava/lang/String;ILoyi;Loyi;Loyi;Lezc;)V

    sput-object v8, Lof4;->g:Lof4;

    new-instance v1, Lof4;

    const-string v2, "STORY"

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v7}, Lof4;-><init>(Ljava/lang/String;ILoyi;Loyi;Loyi;Lezc;)V

    sput-object v1, Lof4;->h:Lof4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILoyi;Loyi;Loyi;Lezc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lof4;->a:Loyi;

    iput-object p4, p0, Lof4;->b:Loyi;

    iput-object p5, p0, Lof4;->c:Loyi;

    iput-object p6, p0, Lof4;->d:Lezc;

    return-void
.end method
