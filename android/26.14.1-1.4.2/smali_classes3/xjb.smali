.class public final Lxjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:Lzjb;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lzjb;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjb;->a:Lzjb;

    iput-wide p2, p0, Lxjb;->b:J

    iput-object p4, p0, Lxjb;->c:Ljava/lang/String;

    iput-object p5, p0, Lxjb;->d:Ljava/lang/String;

    iput-wide p6, p0, Lxjb;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwp5;

    iget p1, p1, Lwp5;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lxjb;->a:Lzjb;

    iget-object p2, p1, Lzjb;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lxjb;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxjb;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is loaded, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxjb;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lzjb;->c:Lupa;

    new-instance v0, Ltpa;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Ltpa;-><init>(I)V

    invoke-virtual {p2, v1, v2, v3, v0}, Lupa;->q(JLjava/lang/String;Leg4;)V

    iget-object p1, p1, Lzjb;->d:Ldq9;

    new-instance v0, Lq5j;

    iget-wide v3, p0, Lxjb;->b:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lxjb;->e:J

    invoke-direct/range {v0 .. v5}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
