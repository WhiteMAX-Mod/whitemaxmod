.class public final Lxrh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lef7;

.field public final synthetic h:Lkif;

.field public final synthetic i:Lvd7;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lef7;Lkif;Lvd7;JLd05;)V
    .locals 0

    iput-object p1, p0, Lxrh;->g:Lef7;

    iput-object p2, p0, Lxrh;->h:Lkif;

    iput-object p3, p0, Lxrh;->i:Lvd7;

    iput-wide p4, p0, Lxrh;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxrh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxrh;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lxrh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lxrh;

    iget-object v3, p0, Lxrh;->i:Lvd7;

    iget-wide v4, p0, Lxrh;->j:J

    iget-object v1, p0, Lxrh;->g:Lef7;

    iget-object v2, p0, Lxrh;->h:Lkif;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lxrh;-><init>(Lef7;Lkif;Lvd7;JLd05;)V

    iput-object p2, v0, Lxrh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxrh;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La65;

    iget-boolean v0, p0, Lxrh;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Lwrh;

    iget-object v3, p0, Lxrh;->i:Lvd7;

    iget-wide v5, p0, Lxrh;->j:J

    iget-object v2, p0, Lxrh;->h:Lkif;

    invoke-direct/range {v1 .. v6}, Lwrh;-><init>(Lkif;Lvd7;La65;J)V

    iput-object v7, p0, Lxrh;->f:Ljava/lang/Object;

    iput-boolean v8, p0, Lxrh;->e:Z

    iget-object p1, p0, Lxrh;->g:Lef7;

    invoke-virtual {p1, v1, p0}, Lef7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
