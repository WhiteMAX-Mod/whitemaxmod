.class public final Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final X:Lqbh;

.field public final a:Luqg;

.field public final b:Ldrg;

.field public final c:Lylb;

.field public final d:Lf7f;

.field public final o:Lf7f;


# direct methods
.method public constructor <init>(Luqg;Ldrg;Lylb;Lf7f;Lf7f;Lqbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->a:Luqg;

    iput-object p2, p0, Lsqg;->b:Ldrg;

    iput-object p3, p0, Lsqg;->c:Lylb;

    iput-object p4, p0, Lsqg;->d:Lf7f;

    iput-object p5, p0, Lsqg;->o:Lf7f;

    iput-object p6, p0, Lsqg;->X:Lqbh;

    return-void
.end method

.method public static e(Leqg;)Liqg;
    .locals 3

    iget-wide v0, p0, Leqg;->a:J

    new-instance v2, Lbqg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lbqg;->a:J

    iget-object v0, p0, Leqg;->b:Ljava/lang/String;

    iput-object v0, v2, Lbqg;->b:Ljava/lang/String;

    iget-object v0, p0, Leqg;->c:Ljava/lang/String;

    iput-object v0, v2, Lbqg;->c:Ljava/lang/String;

    iget-wide v0, p0, Leqg;->d:J

    iput-wide v0, v2, Lbqg;->d:J

    iget-wide v0, p0, Leqg;->e:J

    iput-wide v0, v2, Lbqg;->e:J

    iget-wide v0, p0, Leqg;->f:J

    iput-wide v0, v2, Lbqg;->f:J

    iget-object v0, p0, Leqg;->g:Ljava/lang/String;

    iput-object v0, v2, Lbqg;->g:Ljava/lang/String;

    iget-object v0, p0, Leqg;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lbqg;->h:Ljava/util/List;

    iget-boolean p0, p0, Leqg;->i:Z

    iput-boolean p0, v2, Lbqg;->i:Z

    new-instance p0, Liqg;

    invoke-direct {p0, v2}, Liqg;-><init>(Lbqg;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Lihb;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lsqg;->a:Luqg;

    invoke-virtual {v3, v1}, Luqg;->a([J)Locg;

    move-result-object v1

    new-instance v3, Lm2f;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lm2f;-><init>(I)V

    new-instance v4, Leb9;

    invoke-direct {v4, v1, v3, v2}, Leb9;-><init>(Lra9;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsqg;->d(Ljava/util/List;)Lxcg;

    move-result-object p1

    new-instance p2, Lm2f;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Lm2f;-><init>(I)V

    new-instance v1, Locg;

    invoke-direct {v1, p1, p2}, Locg;-><init>(Ldcg;Lt37;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lnb9;

    aput-object v4, p2, v2

    aput-object v1, p2, v0

    new-instance v0, Len6;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Len6;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb0f;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, Lb0f;-><init>(Ljava/lang/Object;I)V

    const-string v1, "prefetch"

    invoke-static {p1, v1}, Lg0i;->t0(ILjava/lang/String;)V

    new-instance p1, Lcn6;

    invoke-direct {p1, v0, p2, v2}, Lcn6;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance p2, Llw3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Llw3;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lwgb;

    invoke-direct {p1, p2, v2}, Lwgb;-><init>(Lwib;I)V

    iget-object p2, p0, Lsqg;->o:Lf7f;

    invoke-virtual {p1, p2}, Ldgb;->m(Lf7f;)Lihb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lncg;
    .locals 5

    iget-object v0, p0, Lsqg;->a:Luqg;

    invoke-static {p1}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Luqg;->a([J)Locg;

    move-result-object v0

    new-instance v1, Lrqg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvib;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lvib;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lob9;

    invoke-direct {v1, v0, v2}, Lob9;-><init>(Lra9;Ldcg;)V

    new-instance v0, Lpqg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lpqg;-><init>(Lsqg;Ljava/util/List;I)V

    new-instance v4, Lncg;

    invoke-direct {v4, v1, v0, v2}, Lncg;-><init>(Ldcg;Lt37;I)V

    new-instance v0, Lakb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    new-instance v1, Lza9;

    invoke-direct {v1, v4, v0, v3}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance v0, Lb0f;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lb0f;-><init>(Ljava/lang/Object;I)V

    const-string v2, "bufferSize"

    invoke-static {v3, v2}, Lg0i;->t0(ILjava/lang/String;)V

    new-instance v2, Lza9;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance v0, Lakb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    new-instance v1, Lnbh;

    invoke-direct {v1, p1, v0}, Lnbh;-><init>(Ljava/lang/Iterable;Lt37;)V

    invoke-virtual {v2}, Ldgb;->o()Lgjb;

    move-result-object p1

    new-instance v0, Lfm4;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "clear: "

    const-string v1, "sqg"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsqg;->a:Luqg;

    iget-object v0, v0, Luqg;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Z()Ltqg;

    move-result-object v0

    iget-object v0, v0, Ltqg;->a:Lbxe;

    new-instance v2, Lclf;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lclf;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    const-string v0, "clear: repository cleared"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Lxcg;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sqg"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lokb;

    const/4 v1, 0x3

    invoke-static {p1}, Lexe;->r(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokb;-><init>(I[J)V

    iget-object p1, p0, Lsqg;->c:Lylb;

    iget-object v1, p0, Lsqg;->d:Lf7f;

    invoke-virtual {p1, v0, v1}, Lylb;->F(Ln2;Lf7f;)Lxcg;

    move-result-object p1

    new-instance v0, Ljd7;

    const/16 v2, 0x16

    const-class v3, Lhx;

    invoke-direct {v0, v3, v2}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance v0, Lm2f;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lm2f;-><init>(I)V

    invoke-virtual {p1, v0}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance v0, Lakb;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lakb;-><init>(I)V

    new-instance v2, Lza9;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance p1, Lm2f;

    invoke-direct {p1, p0}, Lm2f;-><init>(Lsqg;)V

    new-instance v0, Lihb;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1, v4}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ldgb;->o()Lgjb;

    move-result-object p1

    iget-object v0, p0, Lsqg;->X:Lqbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lobh;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lobh;-><init>(Lqbh;II)V

    invoke-virtual {p1, v2}, Ldcg;->j(Lobh;)Lwn6;

    move-result-object p1

    new-instance v0, Lsdd;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lncg;

    invoke-direct {v2, p1, v0, v4}, Lncg;-><init>(Ldcg;Lt37;I)V

    invoke-virtual {v2, v1}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p1

    return-object p1
.end method
