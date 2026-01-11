.class public final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lch2;

.field public final b:Lhz3;

.field public final c:Lqae;


# direct methods
.method public constructor <init>(Lch2;Lhz3;Lqae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->a:Lch2;

    iput-object p2, p0, Lfmd;->b:Lhz3;

    iput-object p3, p0, Lfmd;->c:Lqae;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lfmd;->a:Lch2;

    sget-object v1, Lch2;->J:Le10;

    invoke-virtual {v0, v1}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "fmd"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v1

    new-instance v2, Lemd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lemd;-><init>(Lfmd;I)V

    invoke-virtual {v1, v2}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v1

    new-instance v2, Lwz5;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lwz5;-><init>(I)V

    invoke-virtual {v1}, Lcxa;->r()Lgxa;

    move-result-object v1

    invoke-virtual {v1}, Lbdf;->o()Lcxa;

    move-result-object v1

    new-instance v4, Lxp8;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Lxp8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvxa;

    const/4 v6, 0x4

    invoke-direct {v2, v1, v4, v6}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v1, Lvxa;

    const/4 v4, 0x3

    sget-object v6, Lz7f;->d:Lole;

    invoke-direct {v1, v2, v6, v4}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v2, Ls0b;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Ls0b;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v1, v2, v4}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object v1

    new-instance v2, Ls0b;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Ls0b;-><init>(I)V

    new-instance v6, Lvxa;

    invoke-direct {v6, v1, v2, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2}, Lcxa;->p(J)Lsza;

    move-result-object v1

    invoke-virtual {v1}, Lcxa;->r()Lgxa;

    move-result-object v1

    invoke-virtual {v1}, Lbdf;->o()Lcxa;

    move-result-object v1

    new-instance v2, Lhga;

    invoke-direct {v2, p0, v5, v0}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->r()Lgxa;

    move-result-object v0

    invoke-virtual {v0}, Lbdf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lfmd;->a:Lch2;

    sget-object v1, Lch2;->J:Le10;

    invoke-virtual {v0, v1}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ls0b;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    sget-object v0, Lhz3;->o:Ljava/util/EnumSet;

    sget-object v1, Lhz3;->q:Lat;

    iget-object v4, p0, Lfmd;->b:Lhz3;

    invoke-virtual {v4, v0, v1}, Lhz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    new-instance v1, Lemd;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lemd;-><init>(Lfmd;I)V

    invoke-virtual {v0, v1}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Ls0b;-><init>(I)V

    new-instance v5, Lvxa;

    invoke-direct {v5, v0, v1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lrza;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v5, v1, v2

    new-instance v2, Lfo3;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v1}, Lfo3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz7f;->d:Lole;

    invoke-virtual {v2, v1, v0}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->r()Lgxa;

    move-result-object v0

    invoke-virtual {v0}, Lbdf;->o()Lcxa;

    move-result-object v0

    new-instance v2, Lxp8;

    const/16 v5, 0xc

    sget-object v6, Lvr6;->a:Lvr6;

    invoke-direct {v2, v5, v6}, Lxp8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lvxa;

    invoke-direct {v5, v0, v2, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v0, Lvxa;

    invoke-direct {v0, v5, v1, v4}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcxa;->p(J)Lsza;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ls0b;-><init>(I)V

    new-instance v2, Lvxa;

    invoke-direct {v2, v0, v1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v2}, Lcxa;->r()Lgxa;

    move-result-object v0

    invoke-virtual {v0}, Lbdf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
