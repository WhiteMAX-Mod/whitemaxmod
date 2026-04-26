.class public final Lieg;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lglh;

.field public final c:Lsx6;


# direct methods
.method public constructor <init>(Lefc;Lt8i;Lxgf;)V
    .locals 5

    invoke-direct {p0}, Lluj;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lieg;->b:Lglh;

    iget-object p3, p3, Lxgf;->f:Lfnb;

    new-instance v2, Lyce;

    const/16 v3, 0xa

    invoke-direct {v2, p3, v3, p1}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lph7;->E(Lsx6;I)Lsz6;

    move-result-object p1

    sget p3, Ldx5;->d:I

    const/16 p3, 0xc8

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {p3, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lph7;->B(Lsx6;J)Lsx6;

    move-result-object p1

    new-instance p3, Lil4;

    const/16 v1, 0x1b

    invoke-direct {p3, p1, v1}, Lil4;-><init>(Lsx6;I)V

    sget-object p1, Lq2h;->a:Lcub;

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p1, v0}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    new-instance p3, Lgsb;

    const/4 v0, 0x3

    const/16 v1, 0x16

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, La17;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iput-object p1, p0, Lieg;->c:Lsx6;

    return-void
.end method
