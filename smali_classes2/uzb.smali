.class public final Luzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lxzb;

.field public final e:Lxzb;

.field public final f:Lxzb;

.field public final g:Lxzb;

.field public final h:Lxzb;

.field public final i:Lxzb;

.field public final j:Lxzb;

.field public final k:Lcq6;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lmbg;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb;->a:Lo58;

    iput-object p2, p0, Luzb;->b:Lo58;

    iput-object p3, p0, Luzb;->c:Lo58;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lxzb;

    sget-object p3, Lyzb;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Luzb;->d:Lxzb;

    new-instance p3, Lxzb;

    sget-object p4, Lyzb;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Luzb;->e:Lxzb;

    new-instance p4, Lxzb;

    sget-object v0, Lyzb;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Luzb;->f:Lxzb;

    new-instance v0, Lxzb;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Luzb;->g:Lxzb;

    new-instance v1, Lxzb;

    sget-object v2, Lyzb;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Luzb;->h:Lxzb;

    new-instance v2, Lxzb;

    sget-object v3, Lyzb;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Luzb;->i:Lxzb;

    new-instance v3, Lxzb;

    sget-object v4, Lyzb;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Luzb;->j:Lxzb;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lcq6;

    sget-object v7, Lyzb;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Lxzb;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Luzb;->k:Lcq6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Lnzb;

    invoke-direct {v7, p0, v6}, Lnzb;-><init>(Luzb;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lm96;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v8, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_1
    new-instance p2, Lozb;

    invoke-direct {p2, p0, v6}, Lozb;-><init>(Luzb;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm96;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v7, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    if-eqz v5, :cond_2

    new-instance p2, Lpzb;

    invoke-direct {p2, p0, v6}, Lpzb;-><init>(Luzb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Ln3;

    const/16 p3, 0x16

    invoke-direct {p2, p0, v6, p3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lu61;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    goto :goto_1

    :cond_3
    new-instance p2, Lqzb;

    invoke-direct {p2, p0, v6}, Lqzb;-><init>(Luzb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :goto_1
    new-instance p2, Lrzb;

    invoke-direct {p2, p0, v6}, Lrzb;-><init>(Luzb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p2, Lszb;

    invoke-direct {p2, p0, v6}, Lszb;-><init>(Luzb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    invoke-direct {p3, v2, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p2, Ltzb;

    invoke-direct {p2, p0, v6}, Ltzb;-><init>(Luzb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    invoke-direct {p3, v3, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final a(Luzb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luzb;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    invoke-virtual {v0}, Llja;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Llr8;

    invoke-direct {v1}, Llr8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llr8;->b()Llr8;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Luzb;->c(Ljava/lang/String;Llr8;)V

    :cond_0
    return-void
.end method

.method public static b(Lxzb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxzb;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Llr8;)V
    .locals 4

    new-instance v0, Lyt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lyt7;->o:Ljava/lang/Object;

    iget-object v1, p0, Luzb;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lyt7;->b:J

    iput-object p1, v0, Lyt7;->X:Ljava/io/Serializable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lyt7;->a:J

    invoke-virtual {v0, p2}, Lyt7;->c(Ljava/util/Map;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lqi8;

    invoke-virtual {p1}, Lqi8;->N()J

    move-result-wide p1

    iput-wide p1, v0, Lyt7;->c:J

    invoke-virtual {v0}, Lyt7;->d()Lgk8;

    move-result-object p1

    iget-object p2, p0, Luzb;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd;

    invoke-virtual {p2, p1}, Ldd;->h(Lgk8;)V

    return-void
.end method
