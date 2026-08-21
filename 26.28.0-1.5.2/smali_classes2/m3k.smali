.class public final Lm3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ltu0;

.field public final c:Ldq4;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Lsgg;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ltu0;Ldq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3k;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lm3k;->b:Ltu0;

    iput-object p3, p0, Lm3k;->c:Ldq4;

    const-class p1, Lm3k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3k;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3k;->i:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm3k;->j:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lm3k;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lm3k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lm3k;->e:J

    const-string v3, "start_realtime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, p0, Lm3k;->f:J

    const-string v3, "start_uptime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, p0, Lm3k;->g:J

    const-string v3, "last_realtime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, p0, Lm3k;->h:J

    const-string v3, "last_uptime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    iget-object v4, p0, Lm3k;->j:Ljava/util/ArrayList;

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "visibility_times"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lm3k;->i:Z

    const-string v2, "is_started_in_foreground"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lvbi;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lvbi;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lm3k;->b:Ltu0;

    iget-object p0, p0, Lm3k;->d:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lm3k;->k:Z

    iget-object v1, p0, Lm3k;->l:Lsgg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lm3k;->l:Lsgg;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Loli;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lm3k;->c:Ldq4;

    invoke-static {v4, v2, v3, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lm3k;->l:Lsgg;

    return-void
.end method
