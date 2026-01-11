.class public final Lazb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ldzb;

.field public final e:Ldzb;

.field public final f:Ldzb;

.field public final g:Ldzb;

.field public final h:Ldzb;

.field public final i:Ldzb;

.field public final j:Ldzb;

.field public final k:Ldq6;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Lbbg;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazb;->a:Ld68;

    iput-object p2, p0, Lazb;->b:Ld68;

    iput-object p3, p0, Lazb;->c:Ld68;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ldzb;

    sget-object p3, Lezb;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lazb;->d:Ldzb;

    new-instance p3, Ldzb;

    sget-object p4, Lezb;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lazb;->e:Ldzb;

    new-instance p4, Ldzb;

    sget-object v0, Lezb;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lazb;->f:Ldzb;

    new-instance v0, Ldzb;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lazb;->g:Ldzb;

    new-instance v1, Ldzb;

    sget-object v2, Lezb;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lazb;->h:Ldzb;

    new-instance v2, Ldzb;

    sget-object v3, Lezb;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lazb;->i:Ldzb;

    new-instance v3, Ldzb;

    sget-object v4, Lezb;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lazb;->j:Ldzb;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Ldq6;

    sget-object v7, Lezb;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Ldzb;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lazb;->k:Ldq6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Ltyb;

    invoke-direct {v7, p0, v6}, Ltyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lo96;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v8, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_1
    new-instance p2, Luyb;

    invoke-direct {p2, p0, v6}, Luyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lo96;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v7, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    if-eqz v5, :cond_2

    new-instance p2, Lvyb;

    invoke-direct {p2, p0, v6}, Lvyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Lp3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v6, p3}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, La71;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    goto :goto_1

    :cond_3
    new-instance p2, Lwyb;

    invoke-direct {p2, p0, v6}, Lwyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :goto_1
    new-instance p2, Lxyb;

    invoke-direct {p2, p0, v6}, Lxyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p2, Lyyb;

    invoke-direct {p2, p0, v6}, Lyyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    invoke-direct {p3, v2, p2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p2, Lzyb;

    invoke-direct {p2, p0, v6}, Lzyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    invoke-direct {p3, v3, p2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final a(Lazb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lazb;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcs8;

    invoke-direct {v1}, Lcs8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcs8;->b()Lcs8;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lazb;->c(Ljava/lang/String;Lcs8;)V

    :cond_0
    return-void
.end method

.method public static b(Ldzb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldzb;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcs8;)V
    .locals 4

    new-instance v0, Lqu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lqu7;->c:Ljava/lang/String;

    iget-object v1, p0, Lazb;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lqu7;->b:J

    iput-object p1, v0, Lqu7;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqu7;->a:J

    invoke-virtual {v0, p2}, Lqu7;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Ldj8;

    invoke-virtual {p1}, Ldj8;->K()J

    move-result-wide p1

    iput-wide p1, v0, Lqu7;->o:J

    invoke-virtual {v0}, Lqu7;->d()Ltk8;

    move-result-object p1

    iget-object p2, p0, Lazb;->a:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd;

    invoke-virtual {p2, p1}, Lgd;->h(Ltk8;)V

    return-void
.end method
