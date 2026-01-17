.class public final synthetic Lpga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:Lqga;

.field public final synthetic b:Lit8;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lqga;Lit8;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpga;->a:Lqga;

    iput-object p2, p0, Lpga;->b:Lit8;

    iput-wide p3, p0, Lpga;->c:D

    iput-wide p5, p0, Lpga;->d:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpga;->b:Lit8;

    iget-wide v1, v0, Lit8;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpga;->a:Lqga;

    iget-object v2, v1, Lqga;->w0:Lcj8;

    invoke-virtual {v2}, Lcj8;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lqga;->Y:Lvbg;

    iget-object v1, v1, Lqga;->w0:Lcj8;

    iget-wide v8, v1, Lcj8;->a:D

    iget-wide v10, v1, Lcj8;->b:D

    iget-wide v4, p0, Lpga;->c:D

    iget-wide v6, p0, Lpga;->d:D

    invoke-interface/range {v3 .. v11}, Lvbg;->a(DDDD)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0}, Lit8;->a()Lht8;

    move-result-object v0

    iput-object p1, v0, Lht8;->f:Ljava/lang/String;

    iput v1, v0, Lht8;->g:F

    const/4 p1, 0x0

    iput-boolean p1, v0, Lht8;->i:Z

    new-instance p1, Lit8;

    invoke-direct {p1, v0}, Lit8;-><init>(Lht8;)V

    return-object p1
.end method
