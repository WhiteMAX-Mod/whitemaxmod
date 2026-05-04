.class public final Li93;
.super Lly3;
.source "SourceFile"


# static fields
.field public static final i:Li93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li93;

    new-instance v1, Lo7d;

    invoke-direct {v1}, Lo7d;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo7d;->b:Z

    const-string v2, "open_chat_to_render"

    iput-object v2, v1, Lo7d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lo7d;->a()Lp7d;

    move-result-object v1

    invoke-direct {v0, v1}, Lly3;-><init>(Lp7d;)V

    sput-object v0, Li93;->i:Li93;

    return-void
.end method


# virtual methods
.method public final d(Lqab;)Lalb;
    .locals 1

    iget-object p1, p0, Lg8d;->a:Lp7d;

    invoke-virtual {p1}, Lp7d;->d()Ll8d;

    move-result-object p1

    invoke-virtual {p1}, Ll8d;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "class"

    invoke-static {p1, v0}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lly3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lini;

    invoke-direct {v2, v0}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lini;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Li93;->i:Li93;

    sget-object v0, Lh93;->e:Lh93;

    invoke-virtual {v0}, Lh93;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flow"

    invoke-static {v0, v1}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x58

    const-string v3, "activity_created"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method

.method public final w(Lalb;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ll0g;->a:[J

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "warm"

    invoke-virtual {v0, v2, v1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lalb;->k(Lalb;)V

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(IZ)V
    .locals 9

    iget-object v0, p0, Lly3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lini;

    invoke-direct {v2, v0}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lini;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p1, p0, Lg8d;->b:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Li93;->i:Li93;

    new-instance v7, Lalb;

    invoke-direct {v7}, Lalb;-><init>()V

    if-nez p2, :cond_5

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "no_data"

    invoke-virtual {v7, v0, p2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "messages_render"

    const/4 v4, 0x2

    invoke-static/range {v2 .. v8}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method
