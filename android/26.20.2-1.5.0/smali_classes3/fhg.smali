.class public final Lfhg;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lre8;


# instance fields
.field public final b:Le6g;

.field public final c:Lejg;

.field public final d:Le5f;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lf17;

.field public final h:Lf17;

.field public i:I

.field public final j:Lcx5;

.field public final k:Lcx5;

.field public final l:Lnl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "sendStoryReplyJob"

    const-string v2, "getSendStoryReplyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfhg;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "sendStoryReactJob"

    const-string v4, "getSendStoryReactJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfhg;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(Le6g;Lejg;Lxg8;Lxg8;Lnuf;Le5f;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lfhg;->b:Le6g;

    iput-object p2, p0, Lfhg;->c:Lejg;

    iput-object p6, p0, Lfhg;->d:Le5f;

    iput-object p3, p0, Lfhg;->e:Lxg8;

    iput-object p4, p0, Lfhg;->f:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lfhg;->g:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lfhg;->h:Lf17;

    const/4 p2, -0x1

    iput p2, p0, Lfhg;->i:I

    new-instance p2, Lcx5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfhg;->j:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfhg;->k:Lcx5;

    new-instance p2, Lrx;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lrx;-><init>(Lpi6;I)V

    iget-object p1, p5, Lnuf;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeg;

    iget-object p1, p1, Lqeg;->g:Lhzd;

    new-instance p4, Lehg;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lehg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnl6;

    invoke-direct {p3, p2, p1, p4, p5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lfhg;->l:Lnl6;

    return-void
.end method
