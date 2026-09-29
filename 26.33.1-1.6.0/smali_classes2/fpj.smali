.class public final Lfpj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:Z

.field public synthetic f:J

.field public synthetic g:Luv7;

.field public final synthetic h:Lipj;


# direct methods
.method public constructor <init>(Lipj;Ld05;)V
    .locals 0

    iput-object p1, p0, Lfpj;->h:Lipj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Luv7;

    check-cast p3, Ld05;

    new-instance p1, Lfpj;

    iget-object p0, p0, Lfpj;->h:Lipj;

    invoke-direct {p1, p0, p3}, Lfpj;-><init>(Lipj;Ld05;)V

    iput-wide v0, p1, Lfpj;->f:J

    iput-object p2, p1, Lfpj;->g:Luv7;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p0}, Lfpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lfpj;->f:J

    iget-object v2, p0, Lfpj;->g:Luv7;

    iget-boolean v3, p0, Lfpj;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpj;->h:Lipj;

    invoke-virtual {p1}, Lipj;->b()Lfy4;

    move-result-object p1

    iput-object v4, p0, Lfpj;->g:Luv7;

    iput-wide v0, p0, Lfpj;->f:J

    iput-boolean v5, p0, Lfpj;->e:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lfy4;->b(JLuv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
