.class public final Llp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp7;->a:Ld68;

    iput-object p2, p0, Llp7;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    iget-object v0, p0, Llp7;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    new-instance v1, Lcs8;

    invoke-direct {v1}, Lcs8;-><init>()V

    const-string v2, "informer_id"

    invoke-virtual {v1, v2, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "informer_type"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcs8;->b()Lcs8;

    move-result-object p2

    new-instance p3, Lqu7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v1, "INFORMER"

    iput-object v1, p3, Lqu7;->c:Ljava/lang/String;

    iget-object v1, p0, Llp7;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    iput-wide v2, p3, Lqu7;->b:J

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Ldj8;

    invoke-virtual {v1}, Ldj8;->K()J

    move-result-wide v1

    iput-wide v1, p3, Lqu7;->o:J

    iput-object p1, p3, Lqu7;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lqu7;->a:J

    invoke-virtual {p3, p2}, Lqu7;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Lqu7;->d()Ltk8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd;->h(Ltk8;)V

    return-void
.end method
