.class public final Lwo8;
.super Lmi3;
.source "SourceFile"


# static fields
.field public static final j:Lwo8;

.field public static volatile k:Z

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwo8;

    new-instance v1, Lr0c;

    invoke-direct {v1}, Lr0c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr0c;->a:Z

    invoke-virtual {v1}, Lr0c;->a()Lu0c;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi3;-><init>(Lu0c;)V

    sput-object v0, Lwo8;->j:Lwo8;

    sput-boolean v2, Lwo8;->k:Z

    const-string v0, "login"

    sput-object v0, Lwo8;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwo8;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcia;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltge;->a:[J

    new-instance v1, Lcia;

    invoke-direct {v1}, Lcia;-><init>()V

    sget-object v2, Lwo8;->j:Lwo8;

    invoke-virtual {v2}, Lc1c;->j()Lh1c;

    move-result-object v3

    invoke-virtual {v3}, Lh1c;->a()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v4, "class"

    invoke-virtual {v1, v4, v3}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc1c;->j()Lh1c;

    move-result-object v3

    invoke-virtual {v3}, Lh1c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "connection_type"

    invoke-virtual {v1, v4, v3}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v3, Lwo8;->k:Z

    if-eqz v3, :cond_0

    const-string v3, "is_first_login"

    invoke-virtual {v1, v3, v0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lc1c;->j()Lh1c;

    move-result-object v3

    iget-object v3, v3, Lh1c;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3i;

    invoke-virtual {v3}, Lq3i;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "background"

    invoke-virtual {v1, v3, v0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lc1c;->j()Lh1c;

    move-result-object v2

    iget-object v2, v2, Lh1c;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw3;

    invoke-interface {v2}, Lcw3;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "vpn"

    invoke-virtual {v1, v2, v0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public final r(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwo8;->w(Z)V

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

    const-string v4, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lwo8;->j:Lwo8;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void
.end method

.method public final t(Lcia;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Luo8;Ljava/lang/String;)V
    .locals 8

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

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p1, p0, Lc1c;->b:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lzm8;->X:Lzm8;

    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lwo8;->j:Lwo8;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    iget-object v0, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lwo8;->k:Z

    return-void
.end method
