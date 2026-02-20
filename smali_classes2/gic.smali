.class public final Lgic;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ltn5;

.field public final Y:Ltn5;

.field public final b:J

.field public final c:Lhxf;

.field public final d:Lhxf;

.field public final o:Lmrd;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lgic;->b:J

    new-instance p1, Ljic;

    new-instance v0, Lshc;

    sget p2, Lrhb;->b:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p2}, Lcpg;-><init>(I)V

    const/4 v3, 0x6

    const/4 v6, 0x4

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lshc;-><init>(Ljava/lang/String;Lcpg;IJI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Ljic;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lgic;->c:Lhxf;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lgic;->d:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lgic;->o:Lmrd;

    new-instance p2, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lgic;->X:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lgic;->Y:Ltn5;

    new-instance p2, Lfic;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfic;-><init>(Lgic;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
