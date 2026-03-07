.class public final synthetic Lh84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzcg;
.implements Lb8;


# instance fields
.field public final synthetic a:Li84;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Li84;J)V
    .locals 0

    iput-object p1, p0, Lh84;->a:Li84;

    iput-wide p2, p0, Lh84;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkcg;)V
    .locals 4

    iget-object v0, p0, Lh84;->a:Li84;

    invoke-virtual {v0}, Li84;->b()V

    iget-wide v1, p0, Lh84;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Li84;->h(JZ)Lq64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkcg;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lkcg;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkcg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v3, "contact not found: "

    invoke-static {v1, v2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkcg;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lh84;->a:Li84;

    iget-object v1, v0, Li84;->g:Ln8d;

    iget-object v1, v1, Ln8d;->a:Lgy8;

    invoke-virtual {v1}, Lqbf;->j()J

    move-result-wide v1

    new-instance v3, Ls50;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v2, v4}, Ls50;-><init>(JI)V

    iget-wide v1, p0, Lh84;->b:J

    invoke-virtual {v0, v1, v2, v3}, Li84;->c(JLm64;)Lq64;

    return-void
.end method
