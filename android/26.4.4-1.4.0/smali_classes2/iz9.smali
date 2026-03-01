.class public final Liz9;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Ltn5;

.field public final b:Lhxf;

.field public final c:Lmrd;

.field public final d:Lhxf;

.field public final o:Lmrd;

.field public final s0:Ltn5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lx0i;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Liz9;->b:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Liz9;->c:Lmrd;

    const/4 v0, 0x0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Liz9;->d:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lgia;)V

    iput-object v2, p0, Liz9;->o:Lmrd;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Liz9;->X:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Liz9;->Y:Lmrd;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Liz9;->Z:Ltn5;

    new-instance v0, Ltn5;

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Liz9;->s0:Ltn5;

    return-void
.end method


# virtual methods
.method public final p(Lyvb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Liz9;->d:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp77;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lp77;

    iget-object v3, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lp77;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
