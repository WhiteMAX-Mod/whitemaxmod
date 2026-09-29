.class public final synthetic Lw2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lw2b;->a:B

    iput-object p1, p0, Lw2b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lw2b;->b:J

    iput-object p4, p0, Lw2b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lw2b;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2b;->c:Ljava/lang/Object;

    check-cast v0, Lq70;

    iget-wide v1, p0, Lw2b;->b:J

    iget-object p0, p0, Lw2b;->d:Ljava/lang/Object;

    check-cast p0, Lpad;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lfkj;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lfkj;->b:Lq70;

    if-ne v0, p1, :cond_0

    iget-wide v3, p2, Lfkj;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide p0, p0, Lpad;->c:J

    invoke-static {p0, p1}, Lu96;->m(J)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lfkj;

    invoke-direct {p2, v1, v2, v0}, Lfkj;-><init>(JLq70;)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lw2b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx2b;

    iget-wide v3, p0, Lw2b;->b:J

    iget-object p0, p0, Lw2b;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lp99;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lp99;->a()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    iget-object p0, v2, Lx2b;->e:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "updateViewport: reuse job for chat#"

    const-string v2, ", owner="

    invoke-static {v3, v4, v1, v2, v5}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, v2, Lx2b;->a:Lhxj;

    new-instance v1, Lc76;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc76;-><init>(Lx2b;JLjava/lang/String;Ld05;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v5

    new-instance v1, Lgb4;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lgb4;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-virtual {v5, v1}, Loa9;->o0(Luv7;)Lt16;

    move-object p2, v5

    :cond_3
    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
