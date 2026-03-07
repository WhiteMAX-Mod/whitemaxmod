.class public final Lms0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Llng;

.field public final f:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms0;->a:Lxk8;

    iput-object p2, p0, Lms0;->b:Lxk8;

    iput-object p3, p0, Lms0;->c:Lxk8;

    iput-object p4, p0, Lms0;->d:Lxk8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lms0;->e:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lms0;->f:Lcfe;

    return-void
.end method


# virtual methods
.method public final a(ZLuh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lls0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lls0;

    iget v1, v0, Lls0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls0;

    invoke-direct {v0, p0, p2}, Lls0;-><init>(Lms0;Luh4;)V

    :goto_0
    iget-object p2, v0, Lls0;->o:Ljava/lang/Object;

    iget v1, v0, Lls0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lls0;->d:Llng;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lms0;->e:Llng;

    iput-object p2, v0, Lls0;->d:Llng;

    iput v2, v0, Lls0;->Y:I

    iget-object v1, p0, Lms0;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lks0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lks0;-><init>(Lms0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1, p2}, Lsya;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
