.class public final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci2;

.field public final b:Lt04;

.field public final c:Leie;


# direct methods
.method public constructor <init>(Lci2;Lt04;Leie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Lci2;

    iput-object p2, p0, Ldtd;->b:Lt04;

    iput-object p3, p0, Ldtd;->c:Leie;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ldtd;->a:Lci2;

    sget-object v1, Lci2;->G:Ls20;

    invoke-virtual {v0, v1}, Lci2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "dtd"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v1

    new-instance v2, Lctd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lctd;-><init>(Ldtd;I)V

    invoke-virtual {v1, v2}, Luza;->e(Lclc;)Lxza;

    move-result-object v1

    new-instance v2, Lu16;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lu16;-><init>(I)V

    invoke-virtual {v1}, Luza;->o()Lyza;

    move-result-object v1

    invoke-virtual {v1}, Limf;->p()Luza;

    move-result-object v1

    new-instance v4, Lh78;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Lh78;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm0b;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v4, v5}, Lm0b;-><init>(Luza;Lzs6;I)V

    new-instance v1, Lm0b;

    const/4 v4, 0x3

    sget-object v5, Lq4h;->a:Lpqa;

    invoke-direct {v1, v2, v5, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    new-instance v2, Lj5d;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lj5d;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v1, v2, v4}, Luza;->f(Lzs6;I)Luza;

    move-result-object v1

    new-instance v2, Lj5d;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lj5d;-><init>(I)V

    new-instance v5, Lm0b;

    invoke-direct {v5, v1, v2, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Luza;->n(J)Lj2b;

    move-result-object v1

    invoke-virtual {v1}, Luza;->o()Lyza;

    move-result-object v1

    invoke-virtual {v1}, Limf;->p()Luza;

    move-result-object v1

    new-instance v2, Lmy9;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Luza;->f(Lzs6;I)Luza;

    move-result-object v0

    invoke-virtual {v0}, Luza;->o()Lyza;

    move-result-object v0

    invoke-virtual {v0}, Limf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ldtd;->a:Lci2;

    sget-object v1, Lci2;->G:Ls20;

    invoke-virtual {v0, v1}, Lci2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lj5d;-><init>(Ldtd;I)V

    invoke-virtual {v0, v1}, Luza;->e(Lclc;)Lxza;

    move-result-object v0

    new-instance v1, Lj5d;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lj5d;-><init>(I)V

    new-instance v3, Lm0b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    sget-object v0, Lt04;->o:Ljava/util/EnumSet;

    sget-object v1, Lt04;->q:Lmu;

    iget-object v5, p0, Ldtd;->b:Lt04;

    invoke-virtual {v5, v0, v1}, Lt04;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v5, 0x10

    invoke-direct {v1, p0, v5}, Lj5d;-><init>(Ldtd;I)V

    invoke-virtual {v0, v1}, Luza;->e(Lclc;)Lxza;

    move-result-object v0

    new-instance v1, Lctd;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v6}, Lctd;-><init>(Ldtd;I)V

    invoke-virtual {v0, v1}, Luza;->e(Lclc;)Lxza;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lj5d;-><init>(I)V

    new-instance v7, Lm0b;

    invoke-direct {v7, v0, v1, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Li2b;

    const/4 v8, 0x0

    aput-object v3, v1, v8

    const/4 v3, 0x1

    aput-object v7, v1, v3

    new-instance v3, Lfp3;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v1}, Lfp3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lq4h;->a:Lpqa;

    invoke-virtual {v3, v1, v0}, Luza;->f(Lzs6;I)Luza;

    move-result-object v0

    invoke-virtual {v0}, Luza;->o()Lyza;

    move-result-object v0

    invoke-virtual {v0}, Limf;->p()Luza;

    move-result-object v0

    new-instance v3, Lh78;

    sget-object v7, Lqt6;->a:Lqt6;

    invoke-direct {v3, v5, v7}, Lh78;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lm0b;

    invoke-direct {v5, v0, v3, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    new-instance v0, Lm0b;

    invoke-direct {v0, v5, v1, v6}, Lm0b;-><init>(Luza;Lzs6;I)V

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Luza;->n(J)Lj2b;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lj5d;-><init>(I)V

    new-instance v2, Lm0b;

    invoke-direct {v2, v0, v1, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v2}, Luza;->o()Lyza;

    move-result-object v0

    invoke-virtual {v0}, Limf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
