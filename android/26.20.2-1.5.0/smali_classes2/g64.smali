.class public final Lg64;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final b:J

.field public final c:Lyzg;

.field public final d:Lxg8;

.field public final e:Ltf8;

.field public final f:Lf17;

.field public final g:Lcx5;

.field public final h:Lj6g;

.field public final i:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg64;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg64;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(JLgd4;Lyzg;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lg64;->b:J

    iput-object p4, p0, Lg64;->c:Lyzg;

    iput-object p5, p0, Lg64;->d:Lxg8;

    new-instance p5, Ltf8;

    new-instance v0, Lgi8;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lgi8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Ltf8;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lg64;->e:Ltf8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p5

    iput-object p5, p0, Lg64;->f:Lf17;

    new-instance p5, Lcx5;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lg64;->g:Lcx5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p5

    iput-object p5, p0, Lg64;->h:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, p5}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lg64;->i:Lhzd;

    invoke-virtual {p3, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lw33;

    const/16 p3, 0xf

    invoke-direct {p1, p2, v0, p0, p3}, Lw33;-><init>(Lrx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance p2, Lkne;

    invoke-direct {p2, p1}, Lkne;-><init>(Lf07;)V

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
