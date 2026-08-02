.class public final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lgpl;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Ldol;)Lgpl;
    .locals 0

    iget-object p0, p0, Ldol;->b:Lgpl;

    return-object p0
.end method

.method public static bridge synthetic h(Ldol;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ldol;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic i(Ldol;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ldol;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Ldol;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ldol;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic k(Ldol;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ldol;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ldol;
    .locals 0

    iput-object p1, p0, Ldol;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Ldol;
    .locals 0

    iput-object p1, p0, Ldol;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Ldol;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldol;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lgpl;)Ldol;
    .locals 0

    iput-object p1, p0, Ldol;->b:Lgpl;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Ldol;
    .locals 0

    iput-object p1, p0, Ldol;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lhol;
    .locals 2

    new-instance v0, Lhol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhol;-><init>(Ldol;Lfol;)V

    return-object v0
.end method
