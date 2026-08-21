.class public final synthetic Lr1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr1a;->a:I

    iput-object p1, p0, Lr1a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr1a;->b:J

    iput-object p4, p0, Lr1a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1a;->c:Ljava/lang/Object;

    check-cast v0, Ll50;

    iget-wide v1, p0, Lr1a;->b:J

    iget-object p0, p0, Lr1a;->d:Ljava/lang/Object;

    check-cast p0, Lv2c;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lqmh;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lqmh;->b:Ll50;

    if-ne v0, p1, :cond_0

    iget-wide v3, p2, Lqmh;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide p0, p0, Lv2c;->c:J

    invoke-static {p0, p1}, Lio5;->m(J)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lqmh;

    invoke-direct {p2, v1, v2, v0}, Lqmh;-><init>(JLl50;)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lr1a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls1a;

    iget-wide v3, p0, Lr1a;->b:J

    iget-object p0, p0, Lr1a;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrd8;

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lrd8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Ls1a;->e:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "updateViewport: reuse job for chat#"

    const-string v6, ", owner="

    invoke-static {v2, v6, v3, v4, v5}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ls1a;->a:Luzh;

    new-instance v1, Ljb1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ljb1;-><init>(Ls1a;JLjava/lang/String;Lmk4;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v5

    new-instance v1, Lew3;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lew3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lqe8;->Z(Lx57;)Lah5;

    move-object p2, v5

    :cond_3
    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
