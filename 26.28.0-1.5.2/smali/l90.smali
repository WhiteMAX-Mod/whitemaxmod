.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3j;


# instance fields
.field public final synthetic a:Lm90;


# direct methods
.method public constructor <init>(Lm90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->a:Lm90;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Ll90;->a:Lm90;

    invoke-virtual {p0}, Lm90;->a()V

    iget-object p0, p0, Lm90;->c:Lpzf;

    sget-object v0, Lh90;->a:Lh90;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lrui;)V
    .locals 5

    iget-object p0, p0, Ll90;->a:Lm90;

    iget-object v0, p0, Lm90;->g:Ljava/lang/Long;

    invoke-interface {p1}, Lrui;->k()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-class p0, Ll90;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media is equals"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lm90;->g:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lrui;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm90;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean p1, p0, Lm90;->f:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lm90;->c:Lpzf;

    new-instance v0, Li90;

    new-instance v1, Ltnh;

    const v2, 0x7f110086

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1}, Li90;-><init>(Ltnh;)V

    invoke-virtual {p1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm90;->a()V

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ll90;->a:Lm90;

    invoke-virtual {p0}, Lm90;->a()V

    return-void
.end method
