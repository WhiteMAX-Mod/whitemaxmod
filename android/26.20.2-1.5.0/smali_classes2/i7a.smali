.class public final Li7a;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lj6g;

.field public final c:Lhzd;

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lcx5;

.field public final i:Lcx5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ltki;-><init>()V

    const-class v0, Li7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Li7a;->b:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Li7a;->c:Lhzd;

    const/4 v1, 0x0

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Li7a;->d:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Li7a;->e:Lhzd;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Li7a;->f:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Li7a;->g:Lhzd;

    new-instance v2, Lcx5;

    invoke-direct {v2, v1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Li7a;->h:Lcx5;

    new-instance v1, Lcx5;

    invoke-direct {v1, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Li7a;->i:Lcx5;

    return-void
.end method


# virtual methods
.method public final s(Lr4c;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Li7a;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbg7;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lbg7;

    iget-object v3, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lbg7;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
