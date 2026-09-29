.class public final Ldrj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Ljrj;

.field public final synthetic i:Lkif;


# direct methods
.method public constructor <init>(Ljrj;Lkif;Ld05;)V
    .locals 0

    iput-object p1, p0, Ldrj;->h:Ljrj;

    iput-object p2, p0, Ldrj;->i:Lkif;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Ld05;

    new-instance p1, Ldrj;

    iget-object p3, p0, Ldrj;->h:Ljrj;

    iget-object p0, p0, Ldrj;->i:Lkif;

    invoke-direct {p1, p3, p0, p4}, Ldrj;-><init>(Ljrj;Lkif;Ld05;)V

    iput-object p2, p1, Ldrj;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Ldrj;->g:J

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p0}, Ldrj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Ldrj;->f:Ljava/lang/Throwable;

    iget-wide v3, p0, Ldrj;->g:J

    iget-boolean v0, p0, Ldrj;->e:Z

    const/4 v1, 0x0

    move v5, v0

    iget-object v0, p0, Ldrj;->h:Ljrj;

    iget-object v6, p0, Ldrj;->i:Lkif;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Lgqj;

    iput-object v1, p0, Ldrj;->f:Ljava/lang/Throwable;

    iput-wide v3, p0, Ldrj;->g:J

    iput-boolean v7, p0, Ldrj;->e:Z

    move-object v5, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljrj;->o(Lgqj;Ljava/lang/Throwable;JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object p0

    iget-object v0, v6, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lgqj;

    iget-object v0, v0, Lgqj;->a:Lkrj;

    iget-object v0, v0, Lkrj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "upload_retried"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v1

    iget-object v2, p0, Lykd;->f:Lc6h;

    new-instance v3, Ldjd;

    iget-object p0, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lkkd;->a()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Ldjd;-><init>(Ljava/lang/String;Lgxb;J)V

    invoke-virtual {v2, v3}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method
