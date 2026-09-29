.class public final Ldvf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Lfvf;

.field public final synthetic g:Lvuf;

.field public final synthetic h:Lpwb;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lfvf;Lvuf;Lpwb;ZLd05;)V
    .locals 0

    iput-object p1, p0, Ldvf;->f:Lfvf;

    iput-object p2, p0, Ldvf;->g:Lvuf;

    iput-object p3, p0, Ldvf;->h:Lpwb;

    iput-boolean p4, p0, Ldvf;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Ldvf;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Ldvf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ldvf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 6

    new-instance v0, Ldvf;

    iget-object v3, p0, Ldvf;->h:Lpwb;

    iget-boolean v4, p0, Ldvf;->i:Z

    iget-object v1, p0, Ldvf;->f:Lfvf;

    iget-object v2, p0, Ldvf;->g:Lvuf;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldvf;-><init>(Lfvf;Lvuf;Lpwb;ZLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldvf;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v1, p0, Ldvf;->e:Z

    iget-object p1, p0, Ldvf;->f:Lfvf;

    iget-object v0, p0, Ldvf;->g:Lvuf;

    iget-object v1, p0, Ldvf;->h:Lpwb;

    iget-boolean v2, p0, Ldvf;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Lfvf;->e(Lfvf;Lvuf;Lpwb;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
