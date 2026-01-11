.class public final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lke4;

.field public final b:Lbbg;

.field public final c:Lkj2;

.field public final d:Ljy0;

.field public final e:Ldah;

.field public final f:Lhof;

.field public final g:Lpkd;

.field public volatile h:Lglf;


# direct methods
.method public constructor <init>(Lke4;Lbbg;Lkj2;Ljy0;Ldah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Lke4;

    iput-object p2, p0, Lmbb;->b:Lbbg;

    iput-object p3, p0, Lmbb;->c:Lkj2;

    iput-object p4, p0, Lmbb;->d:Ljy0;

    iput-object p5, p0, Lmbb;->e:Ldah;

    sget-object p2, Lgg6;->b:Lgg6;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lmbb;->f:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lmbb;->g:Lpkd;

    iget-object p1, p1, Lke4;->v0:Lpkd;

    new-instance p2, Li83;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3}, Li83;-><init>(Lf76;I)V

    invoke-static {p2}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    new-instance p2, Libb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Libb;-><init>(Lmbb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
