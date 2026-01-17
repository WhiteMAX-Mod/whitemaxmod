.class public final synthetic Lskd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:Ldld;

.field public final synthetic b:Lo58;

.field public final synthetic c:Lo58;


# direct methods
.method public synthetic constructor <init>(Ldld;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Ldld;

    iput-object p2, p0, Lskd;->b:Lo58;

    iput-object p3, p0, Lskd;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [J

    iget-object v0, p0, Lskd;->a:Ldld;

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lskd;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip4;

    iget-object v2, v2, Lip4;->a:Lsb4;

    new-instance v3, Lykd;

    iget-object v4, p0, Lskd;->c:Lo58;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, p1, v5}, Lykd;-><init>(Lo58;Ldld;[JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
