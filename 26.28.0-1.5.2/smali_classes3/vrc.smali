.class public final Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:J

.field public final g:Ldq4;

.field public h:Lsgg;

.field public final i:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvrc;->a:Lny8;

    iput-object p1, p0, Lvrc;->b:Lny8;

    iput-object p3, p0, Lvrc;->c:Lny8;

    iput-object p2, p0, Lvrc;->d:Lny8;

    iput-object p4, p0, Lvrc;->e:Lny8;

    sget-object p1, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lvrc;->f:J

    invoke-virtual {p0}, Lvrc;->e()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lvrc;->g:Ldq4;

    new-instance v0, Le55;

    new-instance v3, Lxnh;

    const-string p1, "\u0414\u0430\u043c\u043f perf-\u0442\u0440\u0435\u0439\u0441\u0430 (Perfetto)"

    invoke-direct {v3, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080618

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lvrc;->i:Lr8e;

    return-void
.end method

.method public static final d(Lvrc;Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    iget-object p0, p0, Lvrc;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju6;

    invoke-virtual {p0, p1, p2}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ldp4;->c(Landroid/net/Uri;)V

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


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Lvrc;->i:Lr8e;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 4

    iget-wide v0, p1, Le55;->a:J

    iget-wide v2, p0, Lvrc;->f:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvrc;->h:Lsgg;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lvrc;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    const-string p1, "\u0414\u0430\u043c\u043f \u0442\u0440\u0435\u0439\u0441\u0430 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442"

    invoke-virtual {p0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    return-void

    :cond_0
    invoke-virtual {p0}, Lvrc;->e()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v1, Lvoc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lvrc;->g:Ldq4;

    invoke-static {v3, p1, v2, v1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lvrc;->h:Lsgg;

    :cond_1
    return-void
.end method

.method public final e()Lxhh;
    .locals 0

    iget-object p0, p0, Lvrc;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method
