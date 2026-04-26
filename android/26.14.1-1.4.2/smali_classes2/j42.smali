.class public final Lj42;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ld12;

.field public final c:Lv82;

.field public final d:Lb8f;

.field public final e:Lsx6;


# direct methods
.method public constructor <init>(Ld12;Lv82;Lt29;)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lj42;->b:Ld12;

    iput-object p2, p0, Lj42;->c:Lv82;

    iget-object v0, p1, Ld12;->Z:Lglh;

    invoke-virtual {p2}, Lv82;->f()Lglh;

    move-result-object v1

    new-instance v2, Lh42;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lh42;-><init>(Lluj;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, La17;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v2, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-virtual {p2}, Lv82;->e()Lglh;

    move-result-object p2

    new-instance v1, Lfp0;

    const/16 v2, 0x16

    invoke-direct {v1, p2, v2}, Lfp0;-><init>(Lsx6;I)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {p2, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lq2h;->a:Lcub;

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v3, v2, v1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p2

    iput-object p2, p0, Lj42;->d:Lb8f;

    iget-object p1, p1, Ld12;->p:Lb8f;

    new-instance p2, Lsq0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p2, v1, v4, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, La17;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iput-object p1, p0, Lj42;->e:Lsx6;

    return-void
.end method
