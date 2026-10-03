.class public final Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0f;


# instance fields
.field public final synthetic a:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->a:Lpc0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object p0, p0, Lnc0;->a:Lpc0;

    iget-object v0, p0, Lpc0;->a:Lkyb;

    invoke-virtual {p0}, Lpc0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr90;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v9, v6

    invoke-direct/range {v2 .. v9}, Lr90;-><init>(IIIIIZZ)V

    iget-object v1, v1, Ll2g;->g:Lzja;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lzja;->f0(Lr90;Z)V

    :cond_1
    iget-object p0, p0, Lpc0;->b:Lz0f;

    invoke-virtual {p0}, Lz0f;->c()V

    iget-object p0, v0, Lkyb;->a:Ll2g;

    iget-object p0, p0, Ll2g;->n:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    sub-long v8, v1, v4

    iget-object v7, v0, Lkyb;->a:Ll2g;

    iget-object p0, v7, Ll2g;->d:Lm15;

    new-instance v6, Lxq1;

    const/16 v11, 0x9

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v0, 0x3

    invoke-static {p0, v10, v3, v6, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object p0, p0, Lnc0;->a:Lpc0;

    iget-object v0, p0, Lpc0;->a:Lkyb;

    invoke-virtual {p0}, Lpc0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr90;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v9, v6

    invoke-direct/range {v2 .. v9}, Lr90;-><init>(IIIIIZZ)V

    iget-object v1, v1, Ll2g;->g:Lzja;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lzja;->f0(Lr90;Z)V

    :cond_1
    iget-object p0, p0, Lpc0;->b:Lz0f;

    invoke-virtual {p0}, Lz0f;->d()V

    invoke-virtual {v0}, Lkyb;->b()V

    return-void
.end method
