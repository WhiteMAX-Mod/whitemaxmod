.class public final Lqc8;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lspf;

.field public final c:Lpld;

.field public final d:Lo58;

.field public final o:Lspf;


# direct methods
.method public constructor <init>(Lo58;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lnth;-><init>()V

    new-instance v0, Llc8;

    sget-object v1, Lqhg;->b:Lphg;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Llc8;-><init>(Lqhg;Ljava/lang/String;)V

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lqc8;->b:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lqc8;->c:Lpld;

    iput-object p1, p0, Lqc8;->d:Lo58;

    invoke-static {v2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lqc8;->o:Lspf;

    new-instance v1, Lw08;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lw08;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lqc8;->X:Ljava/lang/Object;

    new-instance v1, Lr83;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lr83;-><init>(Ld76;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object p1

    new-instance v1, Lrx;

    const/4 v7, 0x4

    const/16 v8, 0x17

    const/4 v2, 0x2

    const-class v4, Lqc8;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm96;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc8;

    iget-object p1, p1, Llc8;->b:Lqhg;

    new-instance v1, Llc8;

    invoke-direct {v1, p1, p2}, Llc8;-><init>(Lqhg;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
