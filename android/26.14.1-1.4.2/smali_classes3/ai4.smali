.class public final synthetic Lai4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqah;
.implements Lg8;


# instance fields
.field public final synthetic a:Ldi4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldi4;J)V
    .locals 0

    iput-object p1, p0, Lai4;->a:Ldi4;

    iput-wide p2, p0, Lai4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Laah;)V
    .locals 4

    iget-object v0, p0, Lai4;->a:Ldi4;

    invoke-virtual {v0}, Ldi4;->b()V

    iget-wide v1, p0, Lai4;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldi4;->h(JZ)Lig4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laah;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Laah;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Laah;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v3, "contact not found: "

    invoke-static {v1, v2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laah;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lai4;->a:Ldi4;

    iget-object v1, v0, Ldi4;->g:Lxyd;

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->j()J

    move-result-wide v1

    new-instance v3, Lu60;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v2, v4}, Lu60;-><init>(JI)V

    iget-wide v1, p0, Lai4;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ldi4;->c(JLeg4;)Lig4;

    return-void
.end method
