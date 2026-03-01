.class public final Lq0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final X:Lkkg;

.field public final a:Lu0g;

.field public final b:Ld1g;

.field public final c:Li5b;

.field public final d:Leie;

.field public final o:Leie;


# direct methods
.method public constructor <init>(Lu0g;Ld1g;Li5b;Leie;Leie;Lkkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0g;->a:Lu0g;

    iput-object p2, p0, Lq0g;->b:Ld1g;

    iput-object p3, p0, Lq0g;->c:Li5b;

    iput-object p4, p0, Lq0g;->d:Leie;

    iput-object p5, p0, Lq0g;->o:Leie;

    iput-object p6, p0, Lq0g;->X:Lkkg;

    return-void
.end method

.method public static e(Lyzf;)Ld0g;
    .locals 3

    iget-wide v0, p0, Lyzf;->a:J

    new-instance v2, Lvzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lvzf;->a:J

    iget-object v0, p0, Lyzf;->b:Ljava/lang/String;

    iput-object v0, v2, Lvzf;->b:Ljava/lang/String;

    iget-object v0, p0, Lyzf;->c:Ljava/lang/String;

    iput-object v0, v2, Lvzf;->c:Ljava/lang/String;

    iget-wide v0, p0, Lyzf;->d:J

    iput-wide v0, v2, Lvzf;->d:J

    iget-wide v0, p0, Lyzf;->e:J

    iput-wide v0, v2, Lvzf;->e:J

    iget-wide v0, p0, Lyzf;->f:J

    iput-wide v0, v2, Lvzf;->f:J

    iget-object v0, p0, Lyzf;->g:Ljava/lang/String;

    iput-object v0, v2, Lvzf;->g:Ljava/lang/String;

    iget-object v0, p0, Lyzf;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lvzf;->h:Ljava/util/List;

    iget-boolean p0, p0, Lyzf;->i:Z

    iput-boolean p0, v2, Lvzf;->i:Z

    new-instance p0, Ld0g;

    invoke-direct {p0, v2}, Ld0g;-><init>(Lvzf;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Lj0b;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lq0g;->a:Lu0g;

    invoke-virtual {v3, v1}, Lu0g;->a([J)Ldx8;

    move-result-object v1

    new-instance v3, Lt0g;

    invoke-direct {v3, v2}, Lt0g;-><init>(I)V

    new-instance v4, Lex8;

    invoke-direct {v4, v1, v3, v2}, Lex8;-><init>(Luw8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0g;->d(Ljava/util/List;)Lbnf;

    move-result-object p1

    new-instance p2, Lfje;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lfje;-><init>(I)V

    new-instance v1, Ldx8;

    invoke-direct {v1, p1, p2, v0}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    const/4 p1, 0x2

    new-array p2, p1, [Lmx8;

    aput-object v4, p2, v2

    aput-object v1, p2, v0

    new-instance v1, Lxc6;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p2}, Lxc6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk0g;

    invoke-direct {p2, p0, v0}, Lk0g;-><init>(Lq0g;I)V

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lq1j;->f(ILjava/lang/String;)V

    new-instance p1, Lvc6;

    invoke-direct {p1, v1, p2, v2}, Lvc6;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance p2, Lfp3;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lfp3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lo0b;

    invoke-direct {p1, p2, v2}, Lo0b;-><init>(Li2b;I)V

    iget-object p2, p0, Lq0g;->o:Leie;

    invoke-virtual {p1, p2}, Luza;->m(Leie;)Lj0b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lrmf;
    .locals 6

    iget-object v0, p0, Lq0g;->a:Lu0g;

    invoke-static {p1}, Lfej;->d(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0g;->a([J)Ldx8;

    move-result-object v0

    new-instance v1, Lo0g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo0g;-><init>(I)V

    new-instance v3, Lh2b;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgp3;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v3}, Lgp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lp0g;

    invoke-direct {v0, p0, p1, v2}, Lp0g;-><init>(Lq0g;Ljava/util/List;I)V

    new-instance v3, Lrmf;

    invoke-direct {v3, v1, v0, v2}, Lrmf;-><init>(Limf;Lzs6;I)V

    new-instance v0, Lt0g;

    invoke-direct {v0, v5}, Lt0g;-><init>(I)V

    new-instance v1, Lbx8;

    invoke-direct {v1, v3, v0, v4}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lk0g;

    invoke-direct {v0, p0, v5}, Lk0g;-><init>(Lq0g;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lq1j;->f(ILjava/lang/String;)V

    new-instance v2, Lbx8;

    invoke-direct {v2, v1, v0, v5}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lfje;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfje;-><init>(I)V

    new-instance v1, Lhkg;

    invoke-direct {v1, p1, v0}, Lhkg;-><init>(Ljava/lang/Iterable;Lzs6;)V

    invoke-virtual {v2}, Luza;->o()Lyza;

    move-result-object p1

    new-instance v0, Lh78;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lh78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "clear: "

    const-string v1, "q0g"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq0g;->a:Lu0g;

    iget-object v0, v0, Lu0g;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Ls0g;

    move-result-object v0

    iget-object v0, v0, Ls0g;->a:Lm8e;

    new-instance v2, Lr0g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr0g;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    const-string v0, "clear: repository cleared"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Lbnf;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "q0g"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lx3b;

    const/4 v1, 0x3

    invoke-static {p1}, Lfej;->d(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx3b;-><init>(I[J)V

    iget-object p1, p0, Lq0g;->c:Li5b;

    iget-object v1, p0, Lq0g;->d:Leie;

    invoke-virtual {p1, v0, v1}, Li5b;->F(Lk2;Leie;)Lbnf;

    move-result-object p1

    new-instance v0, Lo27;

    const/16 v2, 0x10

    const-class v3, Lyv;

    invoke-direct {v0, v2, v3}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance v0, Lfje;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lfje;-><init>(I)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance v0, Lt0g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lt0g;-><init>(I)V

    new-instance v2, Lbx8;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v3}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance p1, Lfje;

    invoke-direct {p1, p0}, Lfje;-><init>(Lq0g;)V

    new-instance v0, Lm0b;

    invoke-direct {v0, v2, p1, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v0}, Luza;->o()Lyza;

    move-result-object p1

    iget-object v0, p0, Lq0g;->X:Lkkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Likg;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Likg;-><init>(Lkkg;II)V

    invoke-virtual {p1, v2}, Limf;->k(Likg;)Lpd6;

    move-result-object p1

    new-instance v0, Lk0g;

    invoke-direct {v0, p0, v4}, Lk0g;-><init>(Lq0g;I)V

    new-instance v2, Lrmf;

    invoke-direct {v2, p1, v0, v4}, Lrmf;-><init>(Limf;Lzs6;I)V

    invoke-virtual {v2, v1}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    return-object p1
.end method
