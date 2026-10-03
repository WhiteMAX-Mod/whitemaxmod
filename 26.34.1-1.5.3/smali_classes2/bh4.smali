.class public final enum Lbh4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lbh4;

.field public static final enum f:Lbh4;

.field public static final enum g:Lbh4;

.field public static final enum h:Lbh4;


# instance fields
.field public final a:Lg5j;

.field public final b:Lg5j;

.field public final c:Lg5j;

.field public final d:Lx1d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbh4;

    new-instance v3, Lg5j;

    const v1, 0x7f11089e

    invoke-direct {v3, v1}, Lg5j;-><init>(I)V

    new-instance v4, Lg5j;

    const v1, 0x7f110899

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    new-instance v5, Lg5j;

    const v1, 0x7f110898

    invoke-direct {v5, v1}, Lg5j;-><init>(I)V

    new-instance v6, Lx1d;

    const v1, 0x7f0807d4

    invoke-direct {v6, v1}, Lx1d;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lbh4;-><init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;Lx1d;)V

    sput-object v0, Lbh4;->e:Lbh4;

    new-instance v7, Lbh4;

    new-instance v10, Lg5j;

    const v0, 0x7f11089b

    invoke-direct {v10, v0}, Lg5j;-><init>(I)V

    new-instance v11, Lg5j;

    const v0, 0x7f11089a

    invoke-direct {v11, v0}, Lg5j;-><init>(I)V

    new-instance v12, Lg5j;

    const v1, 0x7f11046d

    invoke-direct {v12, v1}, Lg5j;-><init>(I)V

    new-instance v13, Lx1d;

    const v2, 0x7f08062b

    invoke-direct {v13, v2}, Lx1d;-><init>(I)V

    const-string v8, "P2P"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lbh4;-><init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;Lx1d;)V

    sput-object v7, Lbh4;->f:Lbh4;

    new-instance v8, Lbh4;

    new-instance v11, Lg5j;

    const v7, 0x7f11089d

    invoke-direct {v11, v7}, Lg5j;-><init>(I)V

    new-instance v12, Lg5j;

    invoke-direct {v12, v0}, Lg5j;-><init>(I)V

    new-instance v13, Lg5j;

    invoke-direct {v13, v1}, Lg5j;-><init>(I)V

    new-instance v14, Lx1d;

    invoke-direct {v14, v2}, Lx1d;-><init>(I)V

    const-string v9, "SUSPICIOUS_P2G"

    const/4 v10, 0x2

    invoke-direct/range {v8 .. v14}, Lbh4;-><init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;Lx1d;)V

    sput-object v8, Lbh4;->g:Lbh4;

    new-instance v1, Lbh4;

    const-string v2, "STORY"

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v7}, Lbh4;-><init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;Lx1d;)V

    sput-object v1, Lbh4;->h:Lbh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;Lx1d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbh4;->a:Lg5j;

    iput-object p4, p0, Lbh4;->b:Lg5j;

    iput-object p5, p0, Lbh4;->c:Lg5j;

    iput-object p6, p0, Lbh4;->d:Lx1d;

    return-void
.end method
