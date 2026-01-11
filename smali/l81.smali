.class public final Ll81;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Ld68;

.field public final c:Lhof;

.field public final d:Lpkd;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Ll81;->b:Ld68;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ll81;->c:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Ll81;->d:Lpkd;

    invoke-virtual {p0}, Ll81;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 8

    :cond_0
    iget-object v0, p0, Ll81;->c:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v2

    sget v3, Lt6b;->u:I

    sget v3, Lv6b;->W:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    new-instance v3, Lj81;

    invoke-direct {v3, v4}, Lj81;-><init>(Lbhg;)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lt6b;->q:J

    sget v5, Lv6b;->X:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    new-instance v5, Li81;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Li81;-><init>(IJLbhg;)V

    invoke-virtual {v2, v5}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lt6b;->r:J

    sget v5, Lv6b;->Y:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    new-instance v5, Li81;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Li81;-><init>(IJLbhg;)V

    invoke-virtual {v2, v5}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
