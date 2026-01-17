.class public final Lwzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae5;

.field public final b:Lxlg;

.field public final c:Lp82;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lae5;Lxlg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzc;->a:Lae5;

    iput-object p2, p0, Lwzc;->b:Lxlg;

    new-instance p1, Lp82;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lp82;-><init>([BIIB)V

    iput-object p1, p0, Lwzc;->c:Lp82;

    return-void
.end method
