.class public final Li79;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lft6;

.field public final c:Lcme;

.field public final d:Lut6;

.field public final o:Lo58;

.field public final t0:Lxzb;

.field public final u0:Lxzb;

.field public v0:Lmmf;

.field public final w0:Lcm5;

.field public final x0:Li7f;

.field public final y0:Lpld;


# direct methods
.method public constructor <init>(Lft6;Lcme;Lut6;)V
    .locals 6

    sget-object v0, Lp69;->a:Lp69;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x93

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Li79;->b:Lft6;

    iput-object p2, p0, Li79;->c:Lcme;

    iput-object p3, p0, Li79;->d:Lut6;

    iput-object v1, p0, Li79;->o:Lo58;

    iput-object v2, p0, Li79;->X:Lo58;

    iput-object v3, p0, Li79;->Y:Lo58;

    iput-object v0, p0, Li79;->Z:Lo58;

    new-instance p3, Lxzb;

    sget-object v0, Lyzb;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Li79;->t0:Lxzb;

    new-instance v1, Lxzb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Li79;->u0:Lxzb;

    new-instance v0, Lcm5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcm5;-><init>(I)V

    iput-object v0, p0, Li79;->w0:Lcm5;

    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Lj7f;->a(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Li79;->x0:Li7f;

    new-instance v0, Lyx8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lyx8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu61;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lcme;->Y:Lpld;

    new-instance p3, Lco1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lco1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu61;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lnc3;

    const/16 p3, 0x13

    invoke-direct {p2, v0, p3, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lr83;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lr83;-><init>(Ld76;I)V

    new-instance p2, Lk74;

    iget-boolean p1, p1, Lft6;->t0:Z

    if-eqz p1, :cond_1

    sget p1, Lrdb;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lrdb;->a:I

    :goto_0
    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    invoke-direct {p2, v0}, Lk74;-><init>(Lqhg;)V

    sget-object p1, Lx7f;->a:Lvof;

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Li79;->y0:Lpld;

    return-void
.end method

.method public static final s(Li79;Ljava/io/File;Landroid/net/Uri;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf79;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf79;

    iget v1, v0, Lf79;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf79;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf79;

    invoke-direct {v0, p0, p3}, Lf79;-><init>(Li79;Lo84;)V

    :goto_0
    iget-object p3, v0, Lf79;->d:Ljava/lang/Object;

    iget v1, v0, Lf79;->X:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Li79;->Z:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lyna;->w0:Lyna;

    iput v3, v0, Lf79;->X:I

    invoke-virtual {p2, p1, p0, v0}, Lyna;->s(Ljava/io/File;Ljava/io/InputStream;Lo84;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lszd;

    invoke-direct {p1, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Li79;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
