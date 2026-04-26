.class public final Lk9a;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lvk7;

.field public final c:Lxdg;

.field public final d:Lll7;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ly9d;

.field public final j:Ly9d;

.field public k:Lwhh;

.field public final l:Lf96;

.field public final m:Lw1h;

.field public final n:Lb8f;

.field public final o:Le02;

.field public final p:La17;


# direct methods
.method public constructor <init>(Lvk7;Lxdg;Lll7;Lt29;Lt29;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lk9a;->b:Lvk7;

    iput-object p2, p0, Lk9a;->c:Lxdg;

    iput-object p3, p0, Lk9a;->d:Lll7;

    iput-object p4, p0, Lk9a;->e:Lt29;

    iput-object p5, p0, Lk9a;->f:Lt29;

    iput-object p6, p0, Lk9a;->g:Lt29;

    iput-object p7, p0, Lk9a;->h:Lt29;

    new-instance p3, Ly9d;

    sget-object p4, Laad;->o:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lk9a;->i:Ly9d;

    new-instance p5, Ly9d;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x22

    const/4 v0, 0x1

    if-lt p6, p7, :cond_0

    new-array p4, v0, [Ljava/lang/String;

    const/4 p6, 0x0

    const-string p7, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p7, p4, p6

    :cond_0
    invoke-direct {p5, p4}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lk9a;->j:Ly9d;

    new-instance p4, Lf96;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lk9a;->l:Lf96;

    const/4 p4, 0x2

    invoke-static {v0, v0, p4}, Lx1h;->a(III)Lw1h;

    move-result-object p4

    iput-object p4, p0, Lk9a;->m:Lw1h;

    new-instance p4, Ltw9;

    const/4 p7, 0x2

    const/4 v0, 0x3

    invoke-direct {p4, v0, p6, p7}, Ltw9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, La17;

    const/4 v1, 0x0

    invoke-direct {p7, p3, p5, p4, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lxdg;->g:Lb8f;

    new-instance p4, Lmy1;

    const/4 v1, 0x1

    invoke-direct {p4, v0, p6, v1}, Lmy1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, La17;

    const/4 v2, 0x0

    invoke-direct {v1, p7, p2, p4, v2}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwj5;

    const/16 p4, 0xa

    invoke-direct {p2, v1, p4, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Liz;

    const/16 p7, 0xe

    invoke-direct {p4, p2, p7}, Liz;-><init>(Lsx6;I)V

    new-instance p2, Lwq4;

    iget-boolean p1, p1, Lvk7;->m:Z

    if-eqz p1, :cond_1

    sget p1, Lqjc;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lqjc;->a:I

    :goto_0
    new-instance p7, Lbfi;

    invoke-direct {p7, p1}, Lbfi;-><init>(I)V

    invoke-direct {p2, p7}, Lwq4;-><init>(Lgfi;)V

    sget-object p1, Lq2h;->a:Lcub;

    iget-object p7, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p7, p1, p2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lk9a;->n:Lb8f;

    new-instance p2, Le02;

    const/4 p4, 0x4

    invoke-direct {p2, p1, p4}, Le02;-><init>(Lb8f;I)V

    iput-object p2, p0, Lk9a;->o:Le02;

    new-instance p1, Ltw9;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p6, p2}, Ltw9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, La17;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p5, p1, p4}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lk9a;->p:La17;

    return-void
.end method

.method public static final u(Lk9a;Ljava/io/File;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg9a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg9a;

    iget v1, v0, Lg9a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9a;

    invoke-direct {v0, p0, p3}, Lg9a;-><init>(Lk9a;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lg9a;->d:Ljava/lang/Object;

    iget v1, v0, Lg9a;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lk9a;->h:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lst6;->b:Lst6;

    iput v3, v0, Lg9a;->f:I

    invoke-virtual {p2, p1, p0, v0}, Lst6;->s(Ljava/io/File;Ljava/io/InputStream;Lyr4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lk9a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
