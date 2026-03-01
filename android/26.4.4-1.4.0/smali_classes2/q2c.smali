.class public final Lq2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lt2c;

.field public final e:Lt2c;

.field public final f:Lt2c;

.field public final g:Lt2c;

.field public final h:Lt2c;

.field public final i:Lt2c;

.field public final j:Lt2c;

.field public final k:Lzr6;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lbjg;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2c;->a:Lj88;

    iput-object p2, p0, Lq2c;->b:Lj88;

    iput-object p3, p0, Lq2c;->c:Lj88;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lt2c;

    sget-object p3, Lu2c;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lq2c;->d:Lt2c;

    new-instance p3, Lt2c;

    sget-object p4, Lu2c;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lq2c;->e:Lt2c;

    new-instance p4, Lt2c;

    sget-object v0, Lu2c;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lq2c;->f:Lt2c;

    new-instance v0, Lt2c;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lq2c;->g:Lt2c;

    new-instance v1, Lt2c;

    sget-object v2, Lu2c;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lq2c;->h:Lt2c;

    new-instance v2, Lt2c;

    sget-object v3, Lu2c;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lq2c;->i:Lt2c;

    new-instance v3, Lt2c;

    sget-object v4, Lu2c;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lq2c;->j:Lt2c;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lzr6;

    sget-object v7, Lu2c;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Lt2c;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lq2c;->k:Lzr6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Lj2c;

    invoke-direct {v7, p0, v6}, Lj2c;-><init>(Lq2c;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Llb6;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v8, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_1
    new-instance p2, Lk2c;

    invoke-direct {p2, p0, v6}, Lk2c;-><init>(Lq2c;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Llb6;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v7, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    if-eqz v5, :cond_2

    new-instance p2, Ll2c;

    invoke-direct {p2, p0, v6}, Ll2c;-><init>(Lq2c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Ln3;

    const/16 p3, 0x19

    invoke-direct {p2, p0, v6, p3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lh71;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    goto :goto_1

    :cond_3
    new-instance p2, Lm2c;

    invoke-direct {p2, p0, v6}, Lm2c;-><init>(Lq2c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :goto_1
    new-instance p2, Ln2c;

    invoke-direct {p2, p0, v6}, Ln2c;-><init>(Lq2c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p2, Lo2c;

    invoke-direct {p2, p0, v6}, Lo2c;-><init>(Lq2c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    invoke-direct {p3, v2, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p2, Lp2c;

    invoke-direct {p2, p0, v6}, Lp2c;-><init>(Lq2c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    invoke-direct {p3, v3, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final a(Lq2c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq2c;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    invoke-virtual {v0}, Lxla;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lq2c;->c(Ljava/lang/String;Lpt8;)V

    :cond_0
    return-void
.end method

.method public static b(Lt2c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt2c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lpt8;)V
    .locals 4

    new-instance v0, Lpu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lpu7;->o:Ljava/lang/Object;

    iget-object v1, p0, Lq2c;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lpu7;->b:J

    iput-object p1, v0, Lpu7;->X:Ljava/io/Serializable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lpu7;->a:J

    invoke-virtual {v0, p2}, Lpu7;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lhl8;

    invoke-virtual {p1}, Lhl8;->O()J

    move-result-wide p1

    iput-wide p1, v0, Lpu7;->c:J

    invoke-virtual {v0}, Lpu7;->d()Lvm8;

    move-result-object p1

    iget-object p2, p0, Lq2c;->a:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte;

    invoke-interface {p2, p1}, Lte;->b(Lvm8;)V

    return-void
.end method
