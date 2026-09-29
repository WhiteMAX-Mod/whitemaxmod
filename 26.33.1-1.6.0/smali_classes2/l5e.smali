.class public final Ll5e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lzrh;

.field public f:Z

.field public synthetic g:Z

.field public final synthetic h:Lq5e;

.field public final synthetic i:Lkzd;

.field public final synthetic j:Ls8e;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lq5e;Lkzd;Ls8e;ZLd05;)V
    .locals 0

    iput-object p1, p0, Ll5e;->h:Lq5e;

    iput-object p2, p0, Ll5e;->i:Lkzd;

    iput-object p3, p0, Ll5e;->j:Ls8e;

    iput-boolean p4, p0, Ll5e;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll5e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll5e;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ll5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Ll5e;

    iget-object v3, p0, Ll5e;->j:Ls8e;

    iget-boolean v4, p0, Ll5e;->k:Z

    iget-object v1, p0, Ll5e;->h:Lq5e;

    iget-object v2, p0, Ll5e;->i:Lkzd;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll5e;-><init>(Lq5e;Lkzd;Ls8e;ZLd05;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ll5e;->g:Z

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v2, p0, Ll5e;->g:Z

    iget-boolean v0, p0, Ll5e;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll5e;->e:Lzrh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Ll5e;->h:Lq5e;

    iget-object p1, v0, Lq5e;->p:Lzrh;

    iput-object p1, p0, Ll5e;->e:Lzrh;

    iput-boolean v2, p0, Ll5e;->g:Z

    iput-boolean v1, p0, Ll5e;->f:Z

    iget-object v1, p0, Ll5e;->i:Lkzd;

    iget-object v3, p0, Ll5e;->j:Ls8e;

    iget-boolean v4, p0, Ll5e;->k:Z

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq5e;->e1(Lkzd;ZLs8e;ZLf05;)Ljava/io/Serializable;

    move-result-object p0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    invoke-interface {p0, p1}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
