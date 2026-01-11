.class public final Lcx9;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final Z:Lyl5;

.field public final b:Lhof;

.field public final c:Lpkd;

.field public final d:Lhof;

.field public final o:Lpkd;

.field public final s0:Lyl5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrsh;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lcx9;->b:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lcx9;->c:Lpkd;

    const/4 v0, 0x0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lcx9;->d:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Lcx9;->o:Lpkd;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lcx9;->X:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lcx9;->Y:Lpkd;

    new-instance v0, Lyl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lcx9;->Z:Lyl5;

    new-instance v0, Lyl5;

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lcx9;->s0:Lyl5;

    return-void
.end method


# virtual methods
.method public final s(Lysb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lcx9;->d:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk77;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lk77;

    iget-object v3, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lysb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lk77;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
