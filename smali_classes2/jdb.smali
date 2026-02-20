.class public final Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwf4;

.field public final b:Lbjg;

.field public final c:Lkk2;

.field public final d:Lqy0;

.field public final e:Lhih;

.field public final f:Lhxf;

.field public final g:Lmrd;

.field public volatile h:Lcuf;


# direct methods
.method public constructor <init>(Lwf4;Lbjg;Lkk2;Lqy0;Lhih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Lwf4;

    iput-object p2, p0, Ljdb;->b:Lbjg;

    iput-object p3, p0, Ljdb;->c:Lkk2;

    iput-object p4, p0, Ljdb;->d:Lqy0;

    iput-object p5, p0, Ljdb;->e:Lhih;

    sget-object p2, Lei6;->b:Lei6;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Ljdb;->f:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Ljdb;->g:Lmrd;

    iget-object p1, p1, Lwf4;->v0:Lmrd;

    new-instance p2, Lba3;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3}, Lba3;-><init>(Lb96;I)V

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance p2, Lfdb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfdb;-><init>(Ljdb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p5}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
