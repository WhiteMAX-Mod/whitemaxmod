.class public final Lj03;
.super Lwk3;
.source "SourceFile"


# static fields
.field public static final i:Lj03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj03;

    new-instance v1, Lr9c;

    invoke-direct {v1}, Lr9c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr9c;->b:Z

    const-string v2, "open_chat_to_render"

    invoke-virtual {v1, v2}, Lr9c;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr9c;->a()Ls9c;

    move-result-object v1

    invoke-direct {v0, v1}, Lwk3;-><init>(Ls9c;)V

    sput-object v0, Lj03;->i:Lj03;

    return-void
.end method


# virtual methods
.method public final A(Lmqe;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lnqe;->a:[J

    new-instance v3, Lhoa;

    invoke-direct {v3}, Lhoa;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm"

    invoke-virtual {v3, v1, v0}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lhoa;->k(Lmqe;)V

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(IZ)V
    .locals 9

    iget-object v0, p0, Lwk3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ludh;

    invoke-direct {v2, v0}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Ludh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p1, p0, Lfac;->b:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lj03;->i:Lj03;

    new-instance v7, Lhoa;

    invoke-direct {v7}, Lhoa;-><init>()V

    if-nez p2, :cond_5

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "no_data"

    invoke-virtual {v7, v0, p2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "messages_render"

    const/4 v4, 0x2

    invoke-static/range {v2 .. v8}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public final d(Lvda;)Lhoa;
    .locals 1

    iget-object p1, p0, Lfac;->a:Ls9c;

    invoke-virtual {p1}, Ls9c;->d()Lkac;

    move-result-object p1

    invoke-virtual {p1}, Lkac;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "class"

    invoke-static {p1, v0}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lwk3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ludh;

    invoke-direct {v2, v0}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Ludh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lfac;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lj03;->i:Lj03;

    sget-object v0, Li03;->e:Li03;

    invoke-virtual {v0}, Li03;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flow"

    invoke-static {v0, v1}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x58

    const-string v3, "activity_created"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method
