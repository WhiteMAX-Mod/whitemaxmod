.class public final Lb89;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lht6;

.field public final c:Lhle;

.field public final d:Lwt6;

.field public final o:Ld68;

.field public final s0:Ldzb;

.field public final t0:Ldzb;

.field public u0:Lglf;

.field public final v0:Lyl5;

.field public final w0:Lh6f;

.field public final x0:Lpkd;


# direct methods
.method public constructor <init>(Lht6;Lhle;Lwt6;)V
    .locals 6

    sget-object v0, Li79;->a:Li79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lb89;->b:Lht6;

    iput-object p2, p0, Lb89;->c:Lhle;

    iput-object p3, p0, Lb89;->d:Lwt6;

    iput-object v1, p0, Lb89;->o:Ld68;

    iput-object v2, p0, Lb89;->X:Ld68;

    iput-object v3, p0, Lb89;->Y:Ld68;

    iput-object v0, p0, Lb89;->Z:Ld68;

    new-instance p3, Ldzb;

    sget-object v0, Lezb;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lb89;->s0:Ldzb;

    new-instance v1, Ldzb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lb89;->t0:Ldzb;

    new-instance v0, Lyl5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lb89;->v0:Lyl5;

    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Li6f;->a(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lb89;->w0:Lh6f;

    new-instance v0, Lvy8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lvy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, La71;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lhle;->Y:Lpkd;

    new-instance p3, Ljo1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Ljo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, La71;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbc3;

    const/16 p3, 0x12

    invoke-direct {p2, v0, p3, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Li83;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Li83;-><init>(Lf76;I)V

    new-instance p2, Lh74;

    iget-boolean p1, p1, Lht6;->s0:Z

    if-eqz p1, :cond_1

    sget p1, Lhdb;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lhdb;->a:I

    :goto_0
    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    invoke-direct {p2, v0}, Lh74;-><init>(Lghg;)V

    sget-object p1, Lw6f;->a:Lnnf;

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lb89;->x0:Lpkd;

    return-void
.end method

.method public static final s(Lb89;Ljava/io/File;Landroid/net/Uri;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ly79;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly79;

    iget v1, v0, Ly79;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly79;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly79;

    invoke-direct {v0, p0, p3}, Ly79;-><init>(Lb89;Ll84;)V

    :goto_0
    iget-object p3, v0, Ly79;->o:Ljava/lang/Object;

    iget v1, v0, Ly79;->Y:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ly79;->d:Lb89;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lb89;->Z:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lyna;->w0:Lyna;

    iput-object p0, v0, Ly79;->d:Lb89;

    iput v3, v0, Ly79;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lyna;->H(Ljava/io/File;Ljava/io/InputStream;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lyyd;

    invoke-direct {p2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
