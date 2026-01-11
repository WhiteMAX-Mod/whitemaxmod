.class public final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae5;

.field public final b:Lnlg;

.field public final c:Ly82;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lae5;Lnlg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyc;->a:Lae5;

    iput-object p2, p0, Lvyc;->b:Lnlg;

    new-instance p1, Ly82;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Ly82;-><init>([BIIB)V

    iput-object p1, p0, Lvyc;->c:Ly82;

    return-void
.end method
