.class public final Lhm2;
.super Lmi3;
.source "SourceFile"


# static fields
.field public static final j:Lhm2;

.field public static volatile k:Z

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhm2;

    new-instance v1, Lr0c;

    invoke-direct {v1}, Lr0c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr0c;->a:Z

    invoke-virtual {v1}, Lr0c;->a()Lu0c;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi3;-><init>(Lu0c;)V

    sput-object v0, Lhm2;->j:Lhm2;

    const-string v0, "open_chats_to_render"

    sput-object v0, Lhm2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhm2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcia;
    .locals 2

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    move-result-object v0

    invoke-virtual {v0}, Lh1c;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "class"

    invoke-static {v0, v1}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lhm2;->k:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lmi3;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lexg;

    invoke-direct {v2, v0}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lexg;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lhm2;->j:Lhm2;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_init"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void
.end method

.method public final t(Lcia;)Ljava/lang/String;
    .locals 6

    sget-boolean p1, Lhm2;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lhm2;->j:Lhm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhm2;->l:Ljava/lang/String;

    const-string v4, "Metric \'"

    const-string v5, "\' was already collected once, skip collecting again!"

    invoke-static {v4, v3, v5}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "warm"

    invoke-static {p1, v1}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v0, v1}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)V
    .locals 9

    iget-object v0, p0, Lmi3;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lexg;

    invoke-direct {v2, v0}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lexg;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p1, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lhm2;->j:Lhm2;

    new-instance v7, Lcia;

    invoke-direct {v7}, Lcia;-><init>()V

    if-eqz p1, :cond_5

    const-string v0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "chat_list_render"

    const/4 v4, 0x3

    invoke-static/range {v2 .. v8}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void
.end method
