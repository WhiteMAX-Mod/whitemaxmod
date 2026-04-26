.class public final Lcbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public volatile b:Lwhh;

.field public c:J

.field public d:J

.field public final e:Lglh;

.field public final f:Lb8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Labf;-><init>(Lt29;Lt29;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lcbf;->a:Ln5i;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lcbf;->e:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lcbf;->f:Lb8f;

    return-void
.end method

.method public static a(Lcbf;)V
    .locals 4

    iget-object v0, p0, Lcbf;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    iget-object v1, p0, Lcbf;->b:Lwhh;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcbf;->d:J

    new-instance v1, Lbbf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbbf;-><init>(Lcbf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lcbf;->b:Lwhh;

    return-void
.end method
