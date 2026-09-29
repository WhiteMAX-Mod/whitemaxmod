.class public final Loe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Ljif;

.field public final synthetic b:Luv7;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkif;

.field public final synthetic f:Lnfe;

.field public final synthetic g:La65;

.field public final synthetic h:Lo55;


# direct methods
.method public constructor <init>(Ljif;Luv7;JJLkif;Lnfe;La65;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe7;->a:Ljif;

    iput-object p2, p0, Loe7;->b:Luv7;

    iput-wide p3, p0, Loe7;->c:J

    iput-wide p5, p0, Loe7;->d:J

    iput-object p7, p0, Loe7;->e:Lkif;

    iput-object p8, p0, Loe7;->f:Lnfe;

    iput-object p9, p0, Loe7;->g:La65;

    iput-object p10, p0, Loe7;->h:Lo55;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Loe7;->a:Ljif;

    iget-wide v0, v5, Ljif;->a:J

    iget-object v2, p0, Loe7;->b:Luv7;

    invoke-interface {v2, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Loe7;->c:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Loe7;->d:J

    :goto_0
    add-long v1, v0, v2

    sget-object v0, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, Lba6;->b:Lba6;

    invoke-static {v3, v4, v0}, Lez4;->V(JLba6;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu96;->l(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    sget-object v11, Lhmj;->a:Lhmj;

    iget-object v12, p0, Loe7;->e:Lkif;

    if-gtz v0, :cond_3

    iput-wide v3, v5, Ljif;->a:J

    iget-object v0, v12, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lgs5;

    if-eqz v0, :cond_1

    check-cast v0, Loa9;

    invoke-virtual {v0, v10}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Loe7;->f:Lnfe;

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-interface {p0, p2, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v11

    :cond_3
    iget-wide v3, v5, Ljif;->a:J

    iget-object p2, v12, Lkif;->a:Ljava/lang/Object;

    check-cast p2, Lgs5;

    if-eqz p2, :cond_4

    check-cast p2, Loa9;

    invoke-virtual {p2, v10}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lne7;

    iget-object v7, p0, Loe7;->f:Lnfe;

    const/4 v9, 0x0

    iget-object v6, p0, Loe7;->h:Lo55;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lne7;-><init>(JJLjif;Lo55;Lnfe;Ljava/lang/Object;Ld05;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Loe7;->g:La65;

    invoke-static {p0, v10, p2, v0, p1}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    iput-object p0, v12, Lkif;->a:Ljava/lang/Object;

    return-object v11
.end method
