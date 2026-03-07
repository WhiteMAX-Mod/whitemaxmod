.class public final Ldo9;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lcfe;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lu57;

.field public final c:Lmif;

.field public final d:Lj67;

.field public final o:Lxk8;

.field public final v0:Lelc;

.field public final w0:Lelc;

.field public x0:Likg;

.field public final y0:Lfx5;

.field public final z0:Lq4g;


# direct methods
.method public constructor <init>(Lu57;Lmif;Lj67;)V
    .locals 6

    sget-object v0, Ljn9;->a:Ljn9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xd3

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ldo9;->b:Lu57;

    iput-object p2, p0, Ldo9;->c:Lmif;

    iput-object p3, p0, Ldo9;->d:Lj67;

    iput-object v1, p0, Ldo9;->o:Lxk8;

    iput-object v2, p0, Ldo9;->X:Lxk8;

    iput-object v3, p0, Ldo9;->Y:Lxk8;

    iput-object v0, p0, Ldo9;->Z:Lxk8;

    new-instance p3, Lelc;

    sget-object v0, Lglc;->o:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Ldo9;->v0:Lelc;

    new-instance v1, Lelc;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Ldo9;->w0:Lelc;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Ldo9;->y0:Lfx5;

    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Lr4g;->a(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Ldo9;->z0:Lq4g;

    new-instance v0, Ltd9;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Ltd9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lom6;

    const/4 v5, 0x0

    invoke-direct {v2, p3, v1, v0, v5}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lmif;->Y:Lcfe;

    new-instance p3, Lus1;

    const/4 v0, 0x1

    invoke-direct {p3, v3, v4, v0}, Lus1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lom6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p2, p3, v1}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lnm6;

    const/16 p3, 0x8

    invoke-direct {p2, v0, p3, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Li7;

    const/16 v0, 0xd

    invoke-direct {p3, p2, v0}, Li7;-><init>(Lij6;I)V

    new-instance p2, Ltg4;

    iget-boolean p1, p1, Lu57;->v0:Z

    if-eqz p1, :cond_1

    sget p1, Lpwb;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lpwb;->a:I

    :goto_0
    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-direct {p2, v0}, Ltg4;-><init>(Ltgh;)V

    sget-object p1, Lg5g;->a:Lh7b;

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Ldo9;->A0:Lcfe;

    return-void
.end method

.method public static final s(Ldo9;Ljava/io/File;Landroid/net/Uri;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lao9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lao9;

    iget v1, v0, Lao9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao9;

    invoke-direct {v0, p0, p3}, Lao9;-><init>(Ldo9;Luh4;)V

    :goto_0
    iget-object p3, v0, Lao9;->d:Ljava/lang/Object;

    iget v1, v0, Lao9;->X:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Ldo9;->Z:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lnqa;->Y:Lnqa;

    iput v3, v0, Lao9;->X:I

    invoke-virtual {p2, p1, p0, v0}, Lnqa;->o(Ljava/io/File;Ljava/io/InputStream;Luh4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Ldo9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
