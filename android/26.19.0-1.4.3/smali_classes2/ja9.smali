.class public final Lja9;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lpw6;

.field public final c:Llte;

.field public final d:Lfx6;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:La4c;

.field public final k:La4c;

.field public l:Lptf;

.field public final m:Los5;

.field public final n:Lwdf;

.field public final o:Lhsd;

.field public final p:Lts1;

.field public final q:Lhg6;


# direct methods
.method public constructor <init>(Lpw6;Llte;Lfx6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lja9;->b:Lpw6;

    iput-object p2, p0, Lja9;->c:Llte;

    iput-object p3, p0, Lja9;->d:Lfx6;

    iput-object p4, p0, Lja9;->e:Lfa8;

    iput-object p5, p0, Lja9;->f:Lfa8;

    iput-object p6, p0, Lja9;->g:Lfa8;

    iput-object p7, p0, Lja9;->h:Lfa8;

    iput-object p8, p0, Lja9;->i:Lfa8;

    new-instance p3, La4c;

    sget-object p4, Lc4c;->o:[Ljava/lang/String;

    invoke-direct {p3, p4}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lja9;->j:La4c;

    new-instance p5, La4c;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x22

    const/4 p8, 0x1

    if-lt p6, p7, :cond_0

    new-array p4, p8, [Ljava/lang/String;

    const/4 p6, 0x0

    const-string p7, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p7, p4, p6

    :cond_0
    invoke-direct {p5, p4}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lja9;->k:La4c;

    new-instance p4, Los5;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lja9;->m:Los5;

    const/4 p4, 0x2

    invoke-static {p8, p8, p4}, Lxdf;->a(III)Lwdf;

    move-result-object p4

    iput-object p4, p0, Lja9;->n:Lwdf;

    new-instance p4, Ly09;

    const/4 p7, 0x2

    const/4 p8, 0x3

    invoke-direct {p4, p8, p6, p7}, Ly09;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lhg6;

    const/4 v0, 0x0

    invoke-direct {p7, p3, p5, p4, v0}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Llte;->g:Lhsd;

    new-instance p4, Ldr1;

    const/4 v0, 0x1

    invoke-direct {p4, p8, p6, v0}, Ldr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhg6;

    const/4 v1, 0x0

    invoke-direct {v0, p7, p2, p4, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lb44;

    const/16 p4, 0xb

    invoke-direct {p2, v0, p4, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lmx;

    const/16 p7, 0xd

    invoke-direct {p4, p2, p7}, Lmx;-><init>(Lld6;I)V

    new-instance p2, Ldb4;

    iget-boolean p1, p1, Lpw6;->m:Z

    if-eqz p1, :cond_1

    sget p1, Ludb;->f:I

    goto :goto_0

    :cond_1
    sget p1, Ludb;->e:I

    :goto_0
    new-instance p7, Luqg;

    invoke-direct {p7, p1}, Luqg;-><init>(I)V

    invoke-direct {p2, p7}, Ldb4;-><init>(Lzqg;)V

    sget-object p1, Lref;->a:Lcea;

    iget-object p7, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p7, p1, p2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lja9;->o:Lhsd;

    new-instance p2, Lts1;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, Lts1;-><init>(Lhsd;I)V

    iput-object p2, p0, Lja9;->p:Lts1;

    new-instance p1, Ly09;

    const/4 p2, 0x3

    invoke-direct {p1, p8, p6, p2}, Ly09;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lhg6;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p5, p1, p4}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lja9;->q:Lhg6;

    return-void
.end method

.method public static final q(Lja9;Ljava/io/File;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lga9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lga9;

    iget v1, v0, Lga9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga9;

    invoke-direct {v0, p0, p3}, Lga9;-><init>(Lja9;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lga9;->d:Ljava/lang/Object;

    iget v1, v0, Lga9;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lja9;->h:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lr96;->b:Lr96;

    iput v3, v0, Lga9;->f:I

    invoke-virtual {p2, p1, p0, v0}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lja9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
