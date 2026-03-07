.class public final Lbth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci0;

.field public final b:Ljava/lang/String;

.field public final c:Lzt5;

.field public final d:Lzrh;

.field public final e:Ldth;


# direct methods
.method public constructor <init>(Lci0;Ljava/lang/String;Lzt5;Lzrh;Ldth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbth;->a:Lci0;

    iput-object p2, p0, Lbth;->b:Ljava/lang/String;

    iput-object p3, p0, Lbth;->c:Lzt5;

    iput-object p4, p0, Lbth;->d:Lzrh;

    iput-object p5, p0, Lbth;->e:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Lbg0;)V
    .locals 7

    new-instance v0, Ldgh;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldgh;-><init>(I)V

    iget-object v1, p0, Lbth;->e:Ldth;

    iget-object v2, v1, Ldth;->c:Le7f;

    iget-object v3, p1, Lbg0;->b:Lkad;

    invoke-static {}, Lci0;->a()Ltld;

    move-result-object v4

    iget-object v5, p0, Lbth;->a:Lci0;

    iget-object v6, v5, Lci0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ltld;->r(Ljava/lang/String;)V

    iput-object v3, v4, Ltld;->d:Ljava/lang/Object;

    iget-object v3, v5, Lci0;->b:[B

    iput-object v3, v4, Ltld;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ltld;->d()Lci0;

    move-result-object v3

    new-instance v4, Lkrb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lkrb;->f:Ljava/lang/Object;

    iget-object v5, v1, Ldth;->a:Lqo3;

    invoke-interface {v5}, Lqo3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lkrb;->d:Ljava/lang/Object;

    iget-object v1, v1, Ldth;->b:Lqo3;

    invoke-interface {v1}, Lqo3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lkrb;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbth;->b:Ljava/lang/String;

    iput-object v1, v4, Lkrb;->a:Ljava/lang/Object;

    new-instance v1, Lys5;

    iget-object p1, p1, Lbg0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbth;->d:Lzrh;

    invoke-interface {v5, p1}, Lzrh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lbth;->c:Lzt5;

    invoke-direct {v1, v5, p1}, Lys5;-><init>(Lzt5;[B)V

    iput-object v1, v4, Lkrb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lkrb;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lkrb;->c()Lcg0;

    move-result-object p1

    check-cast v2, La35;

    iget-object v1, v2, La35;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lkl;

    invoke-direct {v4, v2, v3, v0, p1}, Lkl;-><init>(La35;Lci0;Ldgh;Lcg0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
