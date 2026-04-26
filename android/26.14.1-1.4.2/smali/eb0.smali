.class public final Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpj;


# instance fields
.field public final synthetic a:Lfb0;


# direct methods
.method public constructor <init>(Lfb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->a:Lfb0;

    return-void
.end method


# virtual methods
.method public final a(Lrfj;)V
    .locals 6

    iget-object v0, p0, Leb0;->a:Lfb0;

    iget-object v1, v0, Lfb0;->g:Ljava/lang/Long;

    invoke-interface {p1}, Lrfj;->k()J

    move-result-wide v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const-class p1, Leb0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media is equals"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lfb0;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-interface {p1}, Lrfj;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lfb0;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean p1, v0, Lfb0;->f:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, v0, Lfb0;->c:Lw1h;

    new-instance v1, Lbb0;

    sget v2, Lklc;->a:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3}, Lbb0;-><init>(Lbfi;)V

    invoke-virtual {p1, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfb0;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leb0;->a:Lfb0;

    invoke-virtual {v0}, Lfb0;->a()V

    iget-object v0, v0, Lfb0;->c:Lw1h;

    sget-object v1, Lab0;->a:Lab0;

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Leb0;->a:Lfb0;

    invoke-virtual {p1}, Lfb0;->a()V

    return-void
.end method
