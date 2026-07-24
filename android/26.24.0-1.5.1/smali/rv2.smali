.class public final Lrv2;
.super Lbp3;
.source "SourceFile"


# static fields
.field public static final i:Lrv2;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrv2;

    new-instance v1, Lnac;

    invoke-direct {v1}, Lnac;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnac;->b:Z

    const-string v2, "open_chats_to_render"

    invoke-virtual {v1, v2}, Lnac;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnac;->a()Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp3;-><init>(Loac;)V

    sput-object v0, Lrv2;->i:Lrv2;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    iget-object v0, p0, Lbp3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lv9h;

    invoke-direct {v2, v0}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lv9h;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lrv2;->i:Lrv2;

    new-instance v7, Ljua;

    invoke-direct {v7}, Ljua;-><init>()V

    if-eqz p1, :cond_5

    const-string p0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "chat_list_render"

    const/4 v4, 0x3

    invoke-static/range {v2 .. v8}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void
.end method

.method public final d(Lmja;)Ljua;
    .locals 0

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->d()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string p1, "class"

    invoke-static {p0, p1}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sput-boolean p0, Lrv2;->j:Z

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lbp3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lv9h;

    invoke-direct {v2, v0}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lv9h;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onAppCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lrv2;->i:Lrv2;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_init"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void
.end method

.method public final y(Lmie;)Ljava/lang/String;
    .locals 7

    sget-boolean p1, Lrv2;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrv2;->i:Lrv2;

    invoke-virtual {v1}, Lbbc;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metric \'"

    const-string v3, "\' was already collected once, skip collecting again!"

    invoke-static {v2, v1, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm"

    invoke-static {p1, v0}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbbc;->u(Lbbc;Ljava/lang/String;Lmie;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
