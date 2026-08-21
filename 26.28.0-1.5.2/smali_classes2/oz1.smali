.class public final Loz1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lxf7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Lcd;

.field public synthetic i:Z


# direct methods
.method public constructor <init>(Llq4;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcd;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Llq4;

    new-instance v0, Loz1;

    invoke-direct {v0, p6}, Loz1;-><init>(Llq4;)V

    iput-wide p0, v0, Loz1;->e:J

    iput-boolean p2, v0, Loz1;->f:Z

    iput-boolean p3, v0, Loz1;->g:Z

    iput-object p4, v0, Loz1;->h:Lcd;

    iput-boolean p5, v0, Loz1;->i:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Loz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Loz1;->e:J

    iget-boolean v2, p0, Loz1;->f:Z

    iget-boolean v3, p0, Loz1;->g:Z

    iget-object v4, p0, Loz1;->h:Lcd;

    iget-boolean p0, p0, Loz1;->i:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    iget-object p0, v4, Lcd;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide p0, v4, Lcd;->c:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    iget-object p0, v4, Lcd;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
