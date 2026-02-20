.class public final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:Lyyd;

.field public final synthetic b:Ld96;

.field public final synthetic c:Lnd4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lyyd;Ld96;Lnd4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Lyyd;

    iput-object p2, p0, Ldxf;->b:Ld96;

    iput-object p3, p0, Ldxf;->c:Lnd4;

    iput-wide p4, p0, Ldxf;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcxf;

    iget v1, v0, Lcxf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcxf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcxf;

    invoke-direct {v0, p0, p2}, Lcxf;-><init>(Ldxf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcxf;->d:Ljava/lang/Object;

    iget v1, v0, Lcxf;->X:I

    iget-object v2, p0, Ldxf;->a:Lyyd;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, v2, Lyyd;->a:Ljava/lang/Object;

    check-cast p2, Lvy7;

    invoke-interface {p2}, Lvy7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput v3, v0, Lcxf;->X:I

    iget-object p2, p0, Ldxf;->b:Ld96;

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lbxf;

    iget-wide v0, p0, Ldxf;->d:J

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lbxf;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ldxf;->c:Lnd4;

    invoke-static {v1, p2, p2, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, v2, Lyyd;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
