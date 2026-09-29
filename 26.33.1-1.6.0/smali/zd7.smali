.class public final Lzd7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lq99;

.field public f:Lny2;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lud7;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLd05;Lud7;)V
    .locals 0

    iput-object p4, p0, Lzd7;->l:Lud7;

    iput-wide p1, p0, Lzd7;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzd7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzd7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lzd7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 4

    new-instance v0, Lzd7;

    iget-object v1, p0, Lzd7;->l:Lud7;

    iget-wide v2, p0, Lzd7;->m:J

    invoke-direct {v0, v2, v3, p1, v1}, Lzd7;-><init>(JLd05;Lud7;)V

    iput-object p2, v0, Lzd7;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzd7;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnfe;

    iget-boolean v0, p0, Lzd7;->j:Z

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, p0, Lzd7;->h:I

    iget-wide v1, p0, Lzd7;->i:J

    iget v3, p0, Lzd7;->g:I

    iget-object v6, p0, Lzd7;->f:Lny2;

    iget-object v8, p0, Lzd7;->e:Lq99;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v6

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object p1

    new-instance v0, Ld10;

    iget-object v1, p0, Lzd7;->l:Lud7;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p1, v5, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    invoke-static {v2, v7, v5, v1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v1

    sget-object v3, Lvk6;->a:Lvk6;

    invoke-static {v4, v3}, Lk5m;->E(La65;Lo55;)Lo55;

    move-result-object v3

    new-instance v6, Lnfe;

    invoke-direct {v6, v3, v1}, Lnfe;-><init>(Lo55;Le91;)V

    invoke-virtual {v6, v7, v6, v0}, Lu0;->q0(ILu0;Liw7;)V

    const/4 v0, 0x0

    iget-wide v8, p0, Lzd7;->m:J

    move v3, v2

    move-object v2, v6

    :goto_0
    new-instance v10, Ltig;

    iget-object v1, p0, Lf05;->b:Lo55;

    invoke-direct {v10, v1}, Ltig;-><init>(Lo55;)V

    invoke-virtual {p1}, Loa9;->S()Lj1d;

    move-result-object v11

    new-instance v1, Lxd7;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxd7;-><init>(Lny2;ILnfe;Ld05;B)V

    invoke-virtual {v10, v11, v1}, Ltig;->g(Lj1d;Luv7;)V

    new-instance v1, Lxd7;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lxd7;-><init>(Lny2;ILnfe;Ld05;B)V

    invoke-static {v8, v9}, Lky9;->R(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v1}, Lk5m;->H(Ltig;JLuv7;)V

    iput-object v4, p0, Lzd7;->k:Ljava/lang/Object;

    iput-object p1, p0, Lzd7;->e:Lq99;

    iput-object v2, p0, Lzd7;->f:Lny2;

    iput v3, p0, Lzd7;->g:I

    iput-wide v8, p0, Lzd7;->i:J

    iput v0, p0, Lzd7;->h:I

    iput-boolean v7, p0, Lzd7;->j:Z

    invoke-static {v10, p0}, Ltig;->d(Ltig;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lb65;->a:Lb65;

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-wide v9, v8

    move-object v8, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_3
    move-object p1, v8

    move-wide v8, v9

    goto :goto_0
.end method
