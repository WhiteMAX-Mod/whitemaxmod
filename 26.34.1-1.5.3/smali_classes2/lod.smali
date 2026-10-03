.class public final Llod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:J

.field public final g:Lm15;

.field public h:Lgsh;

.field public final i:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llod;->a:Lpl9;

    iput-object p1, p0, Llod;->b:Lpl9;

    iput-object p3, p0, Llod;->c:Lpl9;

    iput-object p2, p0, Llod;->d:Lpl9;

    iput-object p4, p0, Llod;->e:Lpl9;

    sget-object p1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Llod;->f:J

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Llod;->g:Lm15;

    new-instance v0, Lni5;

    new-instance v3, Lk5j;

    const-string p1, "\u0414\u0430\u043c\u043f perf-\u0442\u0440\u0435\u0439\u0441\u0430 (Perfetto)"

    invoke-direct {v3, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f0806f8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Llod;->i:Lcff;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Llod;->i:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 4

    iget-wide v0, p1, Lni5;->a:J

    iget-wide v2, p0, Llod;->f:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llod;->h:Lgsh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Llod;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    const-string p1, "\u0414\u0430\u043c\u043f \u0442\u0440\u0435\u0439\u0441\u0430 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442"

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    return-void

    :cond_0
    iget-object p1, p0, Llod;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Ln2b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x0

    iget-object v3, p0, Llod;->g:Lm15;

    invoke-static {v3, p1, v1, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Llod;->h:Lgsh;

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    iget-object p0, p0, Llod;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob7;

    invoke-virtual {p0, p1, p2}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lm05;->c(Landroid/net/Uri;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/json"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, p0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
