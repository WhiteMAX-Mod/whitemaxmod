.class public final Ljuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuf;->a:Lj88;

    iput-object p2, p0, Ljuf;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JJLz30;)V
    .locals 9

    iget-object v6, p5, Lz30;->s:Ljava/lang/String;

    iget-object v0, p5, Lz30;->a:Lv30;

    iget-object v1, p5, Lz30;->t:Ljava/lang/String;

    iget-object p5, p5, Lz30;->d:Ly30;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Liuf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 p5, 0x0

    :goto_1
    move-object v1, p5

    goto :goto_4

    :cond_1
    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    move v8, v7

    goto :goto_3

    :cond_3
    iget v3, p5, Ly30;->b:I

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Liuf;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    aget v2, v2, v3

    :goto_2
    if-eq v2, v8, :cond_6

    if-ne v2, v7, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v8, v5

    :cond_7
    :goto_3
    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_9

    :cond_8
    iget-object v2, p5, Ly30;->m:Lx30;

    if-eqz v2, :cond_9

    new-instance v3, Ltph;

    new-instance v4, Lx30;

    invoke-direct {v4, v7}, Lx30;-><init>(I)V

    iget-object v5, v2, Lx30;->c:Lt7d;

    iput-object v5, v4, Lx30;->c:Lt7d;

    iget v5, v2, Lx30;->a:F

    iput v5, v4, Lx30;->a:F

    iget v5, v2, Lx30;->b:F

    iput v5, v4, Lx30;->b:F

    iget-boolean v2, v2, Lx30;->d:Z

    iput-boolean v2, v4, Lx30;->d:Z

    new-instance v2, Lfnh;

    invoke-direct {v2, v4}, Lfnh;-><init>(Lx30;)V

    iget-object p5, p5, Ly30;->d:Ljava/lang/String;

    invoke-direct {v3, v8, v1, v2, p5}, Ltph;-><init>(ILjava/lang/String;Lfnh;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_9
    new-instance p5, Lnlf;

    invoke-direct {p5, v8, v1}, Lnlf;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :goto_4
    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipped for type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "juf"

    invoke-static {p2, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p5, p0, Ljuf;->a:Lj88;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lno9;

    new-instance v0, Lfje;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lfje;-><init>(I)V

    invoke-virtual {p5, p3, p4, v6, v0}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    iget-object p5, p0, Ljuf;->b:Lj88;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lr16;

    move-wide v4, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Lr16;->b(Lz2;JJLjava/lang/String;)V

    return-void
.end method
