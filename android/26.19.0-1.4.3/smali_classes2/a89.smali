.class public final La89;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lil5;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Los5;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Ljwf;

.field public final i:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lil5;Lz88;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p3, p0, La89;->b:Lil5;

    iput-object p1, p0, La89;->c:Lfa8;

    iput-object p2, p0, La89;->d:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La89;->e:Los5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, La89;->f:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, La89;->g:Lhsd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, La89;->h:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, La89;->i:Lhsd;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lz88;->a()V

    :cond_0
    return-void
.end method
