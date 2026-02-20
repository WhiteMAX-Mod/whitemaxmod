.class public final Le28;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lmrd;

.field public final Y:Ltn5;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lhxf;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p3, p0, Le28;->b:Ljava/lang/String;

    iput-object p4, p0, Le28;->c:Lj88;

    iput-object p6, p0, Le28;->d:Lj88;

    const/4 p3, 0x0

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p4

    iput-object p4, p0, Le28;->o:Lhxf;

    new-instance p6, Lmrd;

    invoke-direct {p6, p4}, Lmrd;-><init>(Lgia;)V

    iput-object p6, p0, Le28;->X:Lmrd;

    new-instance p4, Ltn5;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ltn5;-><init>(I)V

    iput-object p4, p0, Le28;->Y:Ltn5;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcc3;

    invoke-virtual {p4, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lc28;

    invoke-direct {p1, p0, p3}, Lc28;-><init>(Le28;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
