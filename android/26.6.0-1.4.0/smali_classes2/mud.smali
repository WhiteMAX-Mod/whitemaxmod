.class public final Lmud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcuf;

.field public b:J

.field public c:J

.field public final d:Lhxf;

.field public final e:Lmrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lmud;->d:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lmud;->e:Lmrd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmud;->a:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lmud;->a:Lcuf;

    iget-object v0, p0, Lmud;->d:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmud;->b:J

    return-void
.end method
