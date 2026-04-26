.class public final Laj1;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lja2;

.field public final c:Lt29;

.field public final d:Lglh;

.field public final e:Lsx6;


# direct methods
.method public constructor <init>(Lja2;Lv82;Lt29;Lt8i;)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Laj1;->b:Lja2;

    iput-object p3, p0, Laj1;->c:Lt29;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-virtual {p2}, Lv82;->e()Lglh;

    move-result-object p3

    new-instance p4, Lcb1;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lcb1;-><init>(I)V

    invoke-static {p3, p4}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object p3

    new-instance p4, Lfp0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Lfp0;-><init>(Lsx6;I)V

    invoke-static {p4, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p3

    invoke-virtual {p2}, Lv82;->b()Lglh;

    move-result-object p4

    new-instance v1, Lfp0;

    const/16 v2, 0xa

    invoke-direct {v1, p4, v2}, Lfp0;-><init>(Lsx6;I)V

    invoke-static {v1, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p4

    new-instance v1, Lti1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lti1;-><init>(Lv82;Laj1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lph7;->f(Lui7;)Lv72;

    move-result-object v1

    invoke-static {v1, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    invoke-virtual {p2}, Lv82;->e()Lglh;

    move-result-object v3

    new-instance v4, Lfp0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lfp0;-><init>(Lsx6;I)V

    invoke-static {v4}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v3

    invoke-static {v3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    sget-object v3, Lu36;->a:Lu36;

    invoke-static {v3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v3

    iput-object v3, p0, Laj1;->d:Lglh;

    new-instance v4, Lqe;

    const/4 v5, 0x6

    invoke-direct {v4, v3, p0, v5}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    invoke-static {v4}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v3

    iput-object v3, p0, Laj1;->e:Lsx6;

    invoke-virtual {p2}, Lv82;->b()Lglh;

    move-result-object p2

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz4;

    iget-boolean p2, p2, Lvz4;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lsx6;

    const/4 v3, 0x0

    aput-object p4, p2, v3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object v1, p2, p3

    const/4 p3, 0x3

    aput-object p1, p2, p3

    invoke-static {p2}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    new-instance p2, Lui1;

    invoke-direct {p2, p0, v2}, Lui1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    invoke-direct {p3, p1, p2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_0
    return-void
.end method
