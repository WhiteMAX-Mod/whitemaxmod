.class public final Lex7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->a:Lj88;

    iput-object p2, p0, Lex7;->b:Lj88;

    iput-object p3, p0, Lex7;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lex7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    invoke-virtual {v0}, Lxla;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    iget-object v2, p0, Lex7;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lhl8;

    invoke-virtual {v3}, Lhl8;->O()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v1, v4, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screen"

    invoke-virtual {v1, v3, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v1, p2, p3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v1, p2, p3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object p2

    new-instance p3, Lpu7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    iput-object v0, p3, Lpu7;->o:Ljava/lang/Object;

    iput-object p1, p3, Lpu7;->X:Ljava/io/Serializable;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lpu7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lpu7;->a:J

    invoke-virtual {p3, p2}, Lpu7;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Lpu7;->d()Lvm8;

    move-result-object p1

    iget-object p2, p0, Lex7;->c:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte;

    invoke-interface {p2, p1}, Lte;->b(Lvm8;)V

    return-void

    :cond_0
    const-class p1, Lex7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendAnalytics cuz of navigationStats.currentScreenCode() is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
