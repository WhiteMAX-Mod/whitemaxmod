.class public final Lwda;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public e:I

.field public synthetic f:Lqo2;

.field public synthetic g:Lsba;

.field public final synthetic h:Lmea;


# direct methods
.method public constructor <init>(Lmea;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lwda;->h:Lmea;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo2;

    check-cast p2, Lsba;

    check-cast p3, Lroh;

    check-cast p4, Lmk4;

    new-instance p3, Lwda;

    iget-object p0, p0, Lwda;->h:Lmea;

    invoke-direct {p3, p0, p4}, Lwda;-><init>(Lmea;Lmk4;)V

    iput-object p1, p3, Lwda;->f:Lqo2;

    iput-object p2, p3, Lwda;->g:Lsba;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p3, p0}, Lwda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwda;->f:Lqo2;

    iget-object v1, p0, Lwda;->g:Lsba;

    iget v2, p0, Lwda;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lwda;->h:Lmea;

    iget-object v2, p1, Lmea;->d2:Lzs9;

    iget-object p1, p1, Lmea;->c:Lp23;

    iput-object v3, p0, Lwda;->f:Lqo2;

    iput-object v3, p0, Lwda;->g:Lsba;

    iput v4, p0, Lwda;->e:I

    invoke-virtual {v2, v0, p1, v1, p0}, Lzs9;->C(Lqo2;Lp23;Lsba;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
