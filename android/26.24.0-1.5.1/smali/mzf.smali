.class public final Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:Lgxd;

.field public final synthetic b:Lmo6;

.field public final synthetic c:Leo4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lgxd;Lmo6;Leo4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzf;->a:Lgxd;

    iput-object p2, p0, Lmzf;->b:Lmo6;

    iput-object p3, p0, Lmzf;->c:Leo4;

    iput-wide p4, p0, Lmzf;->d:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llzf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llzf;

    iget v1, v0, Llzf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llzf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llzf;

    invoke-direct {v0, p0, p2}, Llzf;-><init>(Lmzf;Lmk4;)V

    :goto_0
    iget-object p2, v0, Llzf;->d:Ljava/lang/Object;

    iget v1, v0, Llzf;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lmzf;->a:Lgxd;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast p2, Lrd8;

    invoke-interface {p2}, Lrd8;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput v4, v0, Llzf;->f:I

    iget-object p2, p0, Lmzf;->b:Lmo6;

    invoke-interface {p2, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lkzf;

    iget-wide v0, p0, Lmzf;->d:J

    invoke-direct {p1, v0, v1, v2}, Lkzf;-><init>(JLmk4;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Lmzf;->c:Leo4;

    invoke-static {p0, v2, v0, p1, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v3, Lgxd;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
