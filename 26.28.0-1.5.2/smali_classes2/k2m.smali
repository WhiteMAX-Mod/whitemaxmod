.class public final Lk2m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ln3m;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lk2m;)Ln3m;
    .locals 0

    iget-object p0, p0, Lk2m;->b:Ln3m;

    return-object p0
.end method

.method public static bridge synthetic h(Lk2m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lk2m;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic i(Lk2m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lk2m;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Lk2m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lk2m;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic k(Lk2m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lk2m;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lk2m;
    .locals 0

    iput-object p1, p0, Lk2m;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lk2m;
    .locals 0

    iput-object p1, p0, Lk2m;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lk2m;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk2m;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ln3m;)Lk2m;
    .locals 0

    iput-object p1, p0, Lk2m;->b:Ln3m;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lk2m;
    .locals 0

    iput-object p1, p0, Lk2m;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lo2m;
    .locals 2

    new-instance v0, Lo2m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo2m;-><init>(Lk2m;Lm2m;)V

    return-object v0
.end method
