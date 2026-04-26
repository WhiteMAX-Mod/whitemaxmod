.class public final Lkke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr06;

.field public final b:Lpji;

.field public final c:Lal2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lr06;Lpji;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkke;->a:Lr06;

    iput-object p2, p0, Lkke;->b:Lpji;

    new-instance p1, Lal2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lal2;-><init>([BIIB)V

    iput-object p1, p0, Lkke;->c:Lal2;

    return-void
.end method
