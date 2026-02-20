.class public final synthetic Lq04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;
.implements Ls7;


# instance fields
.field public final synthetic a:Lt04;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lt04;J)V
    .locals 0

    iput-object p1, p0, Lq04;->a:Lt04;

    iput-wide p2, p0, Lq04;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lomf;)V
    .locals 4

    iget-object v0, p0, Lq04;->a:Lt04;

    invoke-virtual {v0}, Lt04;->b()V

    iget-wide v1, p0, Lq04;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lt04;->h(JZ)Lwy3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lomf;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lomf;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lomf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v3, "contact not found: "

    invoke-static {v1, v2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lomf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lq04;->a:Lt04;

    iget-object v1, v0, Lt04;->g:Lplc;

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->j()J

    move-result-wide v1

    new-instance v3, Lx20;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lx20;-><init>(JI)V

    iget-wide v1, p0, Lq04;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lt04;->c(JLsy3;)Lwy3;

    return-void
.end method
