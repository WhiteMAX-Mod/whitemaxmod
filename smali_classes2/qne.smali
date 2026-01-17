.class public final Lqne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lone;Lnw7;Lip4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lnw7;->a:Lsb4;

    sget-object v0, Lgoa;->a:Lgoa;

    invoke-virtual {p2, v0}, Lm0;->plus(Lqb4;)Lqb4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqne;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lone;->a:Lb2e;

    const-string v0, "selected_mentions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldud;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldud;-><init>(I)V

    invoke-static {p1, v0, v1}, Lm34;->a(Lb2e;[Ljava/lang/String;Lnq6;)Lu61;

    move-result-object p1

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    iget-object p2, p3, Lip4;->a:Lsb4;

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    new-instance p3, Lpne;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lpne;-><init>(Lqne;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lqne;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnne;

    if-eqz p1, :cond_1

    iget p1, p1, Lnne;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
