.class public final Lla3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lla3;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lla3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lla3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lla3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lla3;

    iget-wide v1, p0, Lla3;->X:J

    invoke-direct {v0, v1, v2, p2}, Lla3;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lla3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lla3;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lbsc;

    iget-wide v2, p0, Lla3;->X:J

    invoke-virtual {v0}, Lrj2;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lrj2;->x()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Ldr0;->a:Ldr0;

    sget-object v6, Lar0;->a:Lar0;

    invoke-virtual {v0, p1, v6}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v8, p1

    invoke-virtual {v0}, Lrj2;->x0()V

    iget-object v6, v0, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Lbsc;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
