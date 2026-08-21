.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Li50;

.field public final b:Landroid/app/Application;

.field public final c:Lzk6;

.field public final d:Ldq4;

.field public final e:Lp3c;

.field public final f:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo50;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo50;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxhh;Li50;Landroid/app/Application;Lzk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo50;->a:Li50;

    iput-object p3, p0, Lo50;->b:Landroid/app/Application;

    iput-object p4, p0, Lo50;->c:Lzk6;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lo50;->d:Ldq4;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lo50;->e:Lp3c;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lo50;->f:Lmjg;

    return-void
.end method


# virtual methods
.method public final a(JLh50;)Lr8e;
    .locals 3

    new-instance v0, Ljz;

    const/16 v1, 0xd

    iget-object v2, p0, Lo50;->f:Lmjg;

    invoke-direct {v0, v2, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Ll50;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Ll50;-><init>(Lxx6;JI)V

    iget-object p0, p0, Lo50;->d:Ldq4;

    sget-object p1, Lj0g;->a:La8g;

    invoke-static {v1, p0, p1, p3}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lp5e;)Lh50;
    .locals 14

    iget-object v0, p0, Lo50;->c:Lzk6;

    iget-object v1, v0, Lzk6;->b:Le5d;

    iget-object v1, v1, Le5d;->S5:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x166

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

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
    iget-object v1, v0, Lzk6;->a:Lwo6;

    check-cast v1, Lf5d;

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->P3:Lb5d;

    const/16 v5, 0xfb

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lp5e;->a()Loji;

    move-result-object v2

    sget-object v5, Loji;->c:Loji;

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
    instance-of v2, p1, Lk5e;

    const-string v5, " / "

    const/high16 v6, 0x42c80000    # 100.0f

    iget-object p0, p0, Lo50;->b:Landroid/app/Application;

    if-eqz v2, :cond_5

    check-cast p1, Lk5e;

    iget-wide v0, p1, Lk5e;->b:J

    iget-object v2, p1, Lk5e;->f:Ljava/lang/Long;

    iget-object v7, p1, Lk5e;->e:Ljava/lang/Long;

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

    iget v7, p1, Lk5e;->c:F

    div-float/2addr v7, v6

    mul-float/2addr v7, v2

    float-to-long v6, v7

    goto :goto_2

    :cond_3
    iget-wide v6, p1, Lk5e;->d:J

    :goto_2
    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    invoke-static {v6, v7, v3, p0}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lwoh;->m(J)I

    move-result v3

    invoke-static {v0, v1, v3, v4, p0}, Lwoh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5, p0}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    new-instance v0, Ltnh;

    const p0, 0x7f1103bf

    invoke-direct {v0, p0}, Ltnh;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v1, Lc50;

    iget-wide v2, p1, Lk5e;->a:J

    iget v4, p1, Lk5e;->c:F

    iget-object v6, p1, Lk5e;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lc50;-><init>(JFLynh;Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v2, p1, Lo5e;

    const v7, 0x7f110ffa

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lzk6;->a(Lp5e;)F

    move-result v11

    float-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v12, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v12, v7, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v8, Lg50;

    check-cast p1, Lo5e;

    iget-wide v9, p1, Lo5e;->a:J

    iget-object v13, p1, Lo5e;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lg50;-><init>(JFLynh;Ljava/lang/String;)V

    return-object v8

    :cond_6
    check-cast p1, Lo5e;

    iget-wide v0, p1, Lo5e;->b:J

    long-to-float v2, v0

    iget v7, p1, Lo5e;->c:F

    div-float/2addr v7, v6

    mul-float/2addr v7, v2

    float-to-long v6, v7

    invoke-static {v6, v7, v3, p0}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lwoh;->m(J)I

    move-result v3

    invoke-static {v0, v1, v3, v4, p0}, Lwoh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5, p0}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lxnh;

    invoke-direct {v4, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lg50;

    iget-wide v1, p1, Lo5e;->a:J

    iget v3, p1, Lo5e;->c:F

    iget-object v5, p1, Lo5e;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lg50;-><init>(JFLynh;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Ll5e;

    if-eqz v2, :cond_8

    check-cast p1, Ll5e;

    iget-wide v0, p1, Ll5e;->b:J

    invoke-static {v0, v1, v4, p0}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Ld50;

    iget-wide v1, p1, Ll5e;->a:J

    iget-object p1, p1, Ll5e;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Ld50;-><init>(JLxnh;Ljava/lang/String;)V

    return-object p0

    :cond_8
    instance-of v2, p1, Ln5e;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v7, p0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Lynh;->e()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v0, p1

    check-cast v0, Ln5e;

    iget-wide v0, v0, Ln5e;->b:J

    invoke-static {v0, v1, v4, p0}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance p0, Lf50;

    check-cast p1, Ln5e;

    iget-wide v1, p1, Ln5e;->a:J

    iget-object p1, p1, Ln5e;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Lf50;-><init>(JLxnh;Ljava/lang/String;)V

    return-object p0

    :cond_a
    instance-of p0, p1, Lm5e;

    if-eqz p0, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lzk6;->a(Lp5e;)F

    move-result v11

    float-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v12, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v12, v7, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v8, Lg50;

    check-cast p1, Lm5e;

    iget-wide v9, p1, Lm5e;->a:J

    iget-object v13, p1, Lm5e;->b:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lg50;-><init>(JFLynh;Ljava/lang/String;)V

    return-object v8

    :cond_b
    new-instance p0, Ltnh;

    const v0, 0x7f110ca3

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    new-instance v0, Le50;

    check-cast p1, Lm5e;

    iget-wide v1, p1, Lm5e;->a:J

    iget-object p1, p1, Lm5e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Le50;-><init>(JLtnh;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method
