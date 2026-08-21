.class public final Lf4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lij0;

.field public final b:Ljava/lang/String;

.field public final c:Lz86;

.field public final d:Lf2i;

.field public final e:Lg4i;


# direct methods
.method public constructor <init>(Lij0;Ljava/lang/String;Lz86;Lf2i;Lg4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4i;->a:Lij0;

    iput-object p2, p0, Lf4i;->b:Ljava/lang/String;

    iput-object p3, p0, Lf4i;->c:Lz86;

    iput-object p4, p0, Lf4i;->d:Lf2i;

    iput-object p5, p0, Lf4i;->e:Lg4i;

    return-void
.end method


# virtual methods
.method public final a(Lfc6;)V
    .locals 7

    new-instance v0, Ldzh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf4i;->e:Lg4i;

    iget-object v2, v1, Lg4i;->c:Lid5;

    check-cast p1, Ljh0;

    iget-object v3, p1, Ljh0;->b:Lvhd;

    invoke-static {}, Lij0;->a()Lxtj;

    move-result-object v4

    iget-object v5, p0, Lf4i;->a:Lij0;

    iget-object v6, v5, Lij0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lxtj;->D(Ljava/lang/String;)V

    iput-object v3, v4, Lxtj;->d:Ljava/lang/Object;

    iget-object v3, v5, Lij0;->b:[B

    iput-object v3, v4, Lxtj;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lxtj;->n()Lij0;

    move-result-object v3

    new-instance v4, Ljs8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Ljs8;->f:Ljava/lang/Object;

    iget-object v5, v1, Lg4i;->a:Lpt3;

    invoke-interface {v5}, Lpt3;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ljs8;->d:Ljava/lang/Object;

    iget-object v1, v1, Lg4i;->b:Lpt3;

    invoke-interface {v1}, Lpt3;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Ljs8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lf4i;->b:Ljava/lang/String;

    iput-object v1, v4, Ljs8;->a:Ljava/lang/Object;

    new-instance v1, Lr76;

    iget-object p1, p1, Ljh0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lf4i;->d:Lf2i;

    invoke-interface {v5, p1}, Lf2i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lf4i;->c:Lz86;

    invoke-direct {v1, p0, p1}, Lr76;-><init>(Lz86;[B)V

    iput-object v1, v4, Ljs8;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Ljs8;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljs8;->j()Lkh0;

    move-result-object p0

    iget-object p1, v2, Lid5;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0;

    invoke-direct {v1, v2, v3, v0, p0}, Li0;-><init>(Lid5;Lij0;Ldzh;Lkh0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null event"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method
