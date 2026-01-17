.class public final Lcp8;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lcm5;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lps9;

.field public final o:Lo58;


# direct methods
.method public constructor <init>(Lo58;ZLandroid/content/Context;Lps9;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-boolean p2, p0, Lcp8;->b:Z

    iput-object p3, p0, Lcp8;->c:Landroid/content/Context;

    iput-object p4, p0, Lcp8;->d:Lps9;

    iput-object p1, p0, Lcp8;->o:Lo58;

    new-instance p1, Ldp8;

    sget-object p2, Ldh5;->a:Ldh5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ldp8;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lcp8;->X:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lcp8;->Y:Lpld;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lcp8;->Z:Lcm5;

    return-void
.end method

.method public static s(Lcp8;I)V
    .locals 4

    iget-object v0, p0, Lcp8;->X:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp8;

    iget-object v0, v0, Ldp8;->a:Ljava/util/List;

    iget-object v1, p0, Lcp8;->o:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v2, Lbp8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lbp8;-><init>(Lcp8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method
