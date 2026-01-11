.class public final Led8;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lhof;

.field public final c:Lpkd;

.field public final d:Ld68;

.field public final o:Lhof;


# direct methods
.method public constructor <init>(Ld68;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lrsh;-><init>()V

    new-instance v0, Lzc8;

    sget-object v1, Lghg;->b:Lfhg;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lzc8;-><init>(Lghg;Ljava/lang/String;)V

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Led8;->b:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Led8;->c:Lpkd;

    iput-object p1, p0, Led8;->d:Ld68;

    invoke-static {v2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Led8;->o:Lhof;

    new-instance v1, Lz48;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz48;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Led8;->X:Ljava/lang/Object;

    new-instance v1, Li83;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Li83;-><init>(Lf76;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object p1

    new-instance v1, Lux;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Led8;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo96;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lnt0;->f(Lf76;Lac4;)Lglf;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc8;

    iget-object p1, p1, Lzc8;->b:Lghg;

    new-instance v1, Lzc8;

    invoke-direct {v1, p1, p2}, Lzc8;-><init>(Lghg;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
