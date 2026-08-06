.class public final Lao6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltq0;

.field public final b:Lzn6;


# direct methods
.method public constructor <init>(Lcy9;Lvtc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lvtc;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    new-instance v0, Lzn6;

    invoke-static {}, Ln2b;->o()Ln2b;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lga7;-><init>(Lcy9;Lvtc;Ln2b;)V

    iput-object v0, p0, Lao6;->b:Lzn6;

    new-instance p1, Ltq0;

    invoke-direct {p1, p0}, Ltq0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lao6;->a:Ltq0;

    return-void
.end method


# virtual methods
.method public final a(I)Lc25;
    .locals 1

    iget-object v0, p0, Lao6;->b:Lzn6;

    invoke-virtual {v0, p1}, Lqp0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lao6;->a:Ltq0;

    sget-object v0, Lao3;->f:Liof;

    invoke-static {p1, p0, v0}, Lao3;->t0(Ljava/lang/Object;Lx4e;Lzn3;)Lc25;

    move-result-object p0

    return-object p0
.end method
