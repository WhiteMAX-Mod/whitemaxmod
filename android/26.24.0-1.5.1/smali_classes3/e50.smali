.class public final Le50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lel8;


# instance fields
.field public final a:Ly40;

.field public final b:Landroid/app/Application;

.field public final c:Lwb6;

.field public final d:Lfk4;

.field public final e:Leq9;

.field public final f:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le50;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le50;->g:[Lel8;

    return-void
.end method

.method public constructor <init>(Ltvg;Ly40;Landroid/app/Application;Lwb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le50;->a:Ly40;

    iput-object p3, p0, Le50;->b:Landroid/app/Application;

    iput-object p4, p0, Le50;->c:Lwb6;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Le50;->d:Lfk4;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Le50;->e:Leq9;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Le50;->f:Lpzf;

    return-void
.end method


# virtual methods
.method public final a(JLx40;)Lgqd;
    .locals 3

    new-instance v0, Lbz;

    const/16 v1, 0xd

    iget-object v2, p0, Le50;->f:Lpzf;

    invoke-direct {v0, v2, v1}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lb50;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lb50;-><init>(Llo6;JI)V

    iget-object p0, p0, Le50;->d:Lfk4;

    sget-object p1, Llgf;->a:Liof;

    invoke-static {v1, p0, p1, p3}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbnd;)Lx40;
    .locals 14

    iget-object v0, p0, Le50;->c:Lwb6;

    iget-object v1, v0, Lwb6;->b:Lboc;

    iget-object v1, v1, Lboc;->M5:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x163

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lwb6;->a:Lnf6;

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->N3:Lync;

    const/16 v5, 0xfc

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lbnd;->a()Lmwh;

    move-result-object v2

    sget-object v5, Lmwh;->c:Lmwh;

    if-ne v2, v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v1, v4

    :goto_1
    instance-of v2, p1, Lwmd;

    const-string v5, " / "

    const/high16 v6, 0x42c80000    # 100.0f

    iget-object p0, p0, Le50;->b:Landroid/app/Application;

    if-eqz v2, :cond_5

    check-cast p1, Lwmd;

    iget-wide v0, p1, Lwmd;->b:J

    iget-object v2, p1, Lwmd;->f:Ljava/lang/Long;

    iget-object v7, p1, Lwmd;->e:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v2, v10

    iget v7, p1, Lwmd;->c:F

    div-float/2addr v7, v6

    mul-float/2addr v7, v2

    float-to-long v6, v7

    goto :goto_2

    :cond_3
    iget-wide v6, p1, Lwmd;->d:J

    :goto_2
    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    invoke-static {v6, v7, v3, p0}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lh2h;->m(J)I

    move-result v3

    invoke-static {v0, v1, v3, v4, p0}, Lh2h;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_3
    move-object v4, p0

    goto :goto_4

    :cond_4
    const p0, 0x7f110426

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_3

    :goto_4
    new-instance v0, Ls40;

    iget-wide v1, p1, Lwmd;->a:J

    iget v3, p1, Lwmd;->c:F

    iget-object v5, p1, Lwmd;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ls40;-><init>(JFLone/me/sdk/textsource/TextSource;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v2, p1, Land;

    const v7, 0x7f111065

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lwb6;->a(Lbnd;)F

    move-result v11

    float-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    new-instance v8, Lw40;

    check-cast p1, Land;

    iget-wide v9, p1, Land;->a:J

    iget-object v13, p1, Land;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lw40;-><init>(JFLone/me/sdk/textsource/TextSource;Ljava/lang/String;)V

    return-object v8

    :cond_6
    check-cast p1, Land;

    iget-wide v0, p1, Land;->b:J

    long-to-float v2, v0

    iget v7, p1, Land;->c:F

    div-float/2addr v7, v6

    mul-float/2addr v7, v2

    float-to-long v6, v7

    invoke-static {v6, v7, v3, p0}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lh2h;->m(J)I

    move-result v3

    invoke-static {v0, v1, v3, v4, p0}, Lh2h;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v0, Lw40;

    iget-wide v1, p1, Land;->a:J

    iget v3, p1, Land;->c:F

    iget-object v5, p1, Land;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lw40;-><init>(JFLone/me/sdk/textsource/TextSource;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Lxmd;

    if-eqz v2, :cond_8

    check-cast p1, Lxmd;

    iget-wide v0, p1, Lxmd;->b:J

    invoke-static {v0, v1, v4, p0}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    new-instance v0, Lt40;

    iget-wide v1, p1, Lxmd;->a:J

    iget-object p1, p1, Lxmd;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Lt40;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v2, p1, Lzmd;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/textsource/TextSource;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object v0, p1

    check-cast v0, Lzmd;

    iget-wide v0, v0, Lzmd;->b:J

    invoke-static {v0, v1, v4, p0}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_5
    new-instance v0, Lv40;

    check-cast p1, Lzmd;

    iget-wide v1, p1, Lzmd;->a:J

    iget-object p1, p1, Lzmd;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Lv40;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;)V

    return-object v0

    :cond_a
    instance-of p0, p1, Lymd;

    if-eqz p0, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lwb6;->a(Lbnd;)F

    move-result v11

    float-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    new-instance v8, Lw40;

    check-cast p1, Lymd;

    iget-wide v9, p1, Lymd;->a:J

    iget-object v13, p1, Lymd;->b:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lw40;-><init>(JFLone/me/sdk/textsource/TextSource;Ljava/lang/String;)V

    return-object v8

    :cond_b
    const p0, 0x7f110d07

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    new-instance v0, Lu40;

    check-cast p1, Lymd;

    iget-wide v1, p1, Lymd;->a:J

    iget-object p1, p1, Lymd;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Lu40;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method
