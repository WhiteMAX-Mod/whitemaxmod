.class public final Ltr8;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Ltn5;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lwu9;

.field public final o:Lj88;


# direct methods
.method public constructor <init>(Lj88;ZLandroid/content/Context;Lwu9;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-boolean p2, p0, Ltr8;->b:Z

    iput-object p3, p0, Ltr8;->c:Landroid/content/Context;

    iput-object p4, p0, Ltr8;->d:Lwu9;

    iput-object p1, p0, Ltr8;->o:Lj88;

    new-instance p1, Lur8;

    sget-object p2, Lsi5;->a:Lsi5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lur8;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Ltr8;->X:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Ltr8;->Y:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Ltr8;->Z:Ltn5;

    return-void
.end method

.method public static p(Ltr8;I)V
    .locals 4

    iget-object v0, p0, Ltr8;->X:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    iget-object v0, v0, Lur8;->a:Ljava/util/List;

    iget-object v1, p0, Ltr8;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v2, Lsr8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lsr8;-><init>(Ltr8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method
