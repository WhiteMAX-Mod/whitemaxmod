.class public final Lii9;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ld27;

.field public final c:Lo1f;

.field public final d:Lu27;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lj6g;

.field public final l:Lhzd;

.field public final m:Libc;

.field public final n:Libc;

.field public o:Ll3g;

.field public final p:Lcx5;

.field public final q:Ljmf;

.field public final r:Lhzd;

.field public final s:Lat1;

.field public final t:Lnl6;


# direct methods
.method public constructor <init>(Ld27;Lo1f;Lu27;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lii9;->b:Ld27;

    iput-object p2, p0, Lii9;->c:Lo1f;

    iput-object p3, p0, Lii9;->d:Lu27;

    iput-object p4, p0, Lii9;->e:Lxg8;

    iput-object p5, p0, Lii9;->f:Lxg8;

    iput-object p6, p0, Lii9;->g:Lxg8;

    iput-object p7, p0, Lii9;->h:Lxg8;

    iput-object p8, p0, Lii9;->i:Lxg8;

    iput-object p9, p0, Lii9;->j:Lxg8;

    const/4 p3, 0x0

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Lii9;->k:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p4}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Lii9;->l:Lhzd;

    iget-boolean p4, p1, Ld27;->j:Z

    const/4 p5, 0x3

    if-eqz p4, :cond_0

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p6, Lmi7;

    const/16 p7, 0x11

    invoke-direct {p6, p0, p3, p7}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, p3, p3, p6, p5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    new-instance p4, Libc;

    sget-object p6, Lkbc;->o:[Ljava/lang/String;

    invoke-direct {p4, p6}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lii9;->m:Libc;

    new-instance p7, Libc;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    const/4 v0, 0x1

    if-lt p8, p9, :cond_1

    new-array p6, v0, [Ljava/lang/String;

    const/4 p8, 0x0

    const-string p9, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p9, p6, p8

    :cond_1
    invoke-direct {p7, p6}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lii9;->n:Libc;

    new-instance p6, Lcx5;

    invoke-direct {p6, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lii9;->p:Lcx5;

    const/4 p6, 0x2

    invoke-static {v0, v0, p6}, Lkmf;->a(III)Ljmf;

    move-result-object p6

    iput-object p6, p0, Lii9;->q:Ljmf;

    new-instance p6, Lj89;

    const/4 p8, 0x2

    invoke-direct {p6, p5, p3, p8}, Lj89;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p8, Lnl6;

    const/4 p9, 0x0

    invoke-direct {p8, p4, p7, p6, p9}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lo1f;->g:Lhzd;

    new-instance p6, Lkr1;

    const/4 p9, 0x1

    invoke-direct {p6, p5, p3, p9}, Lkr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p9, Lnl6;

    const/4 v0, 0x0

    invoke-direct {p9, p8, p2, p6, v0}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ls64;

    const/16 p6, 0xc

    invoke-direct {p2, p9, p6, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p6, Lrx;

    const/16 p8, 0xc

    invoke-direct {p6, p2, p8}, Lrx;-><init>(Lpi6;I)V

    new-instance p2, Lwd4;

    iget-boolean p1, p1, Ld27;->m:Z

    if-eqz p1, :cond_2

    sget p1, Lokb;->f:I

    goto :goto_0

    :cond_2
    sget p1, Lokb;->e:I

    :goto_0
    new-instance p8, Lp5h;

    invoke-direct {p8, p1}, Lp5h;-><init>(I)V

    invoke-direct {p2, p8}, Lwd4;-><init>(Lu5h;)V

    sget-object p1, Lenf;->a:Lfwa;

    iget-object p8, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p8, p1, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lii9;->r:Lhzd;

    new-instance p2, Lat1;

    const/16 p6, 0x9

    invoke-direct {p2, p1, p6}, Lat1;-><init>(Lhzd;I)V

    iput-object p2, p0, Lii9;->s:Lat1;

    new-instance p1, Lj89;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p3, p2}, Lj89;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnl6;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p7, p1, p3}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lii9;->t:Lnl6;

    return-void
.end method

.method public static final s(Lii9;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfi9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfi9;

    iget v1, v0, Lfi9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi9;

    invoke-direct {v0, p0, p3}, Lfi9;-><init>(Lii9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lfi9;->d:Ljava/lang/Object;

    iget v1, v0, Lfi9;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lii9;->h:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Laf6;->b:Laf6;

    iput v3, v0, Lfi9;->f:I

    invoke-virtual {p2, p1, p0, v0}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lii9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
