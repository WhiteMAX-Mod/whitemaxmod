.class public final Lwxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwxa;->a:Lvj9;

    iput-object p3, p0, Lwxa;->b:Lvj9;

    iput-object p4, p0, Lwxa;->c:Lvj9;

    iput-object p5, p0, Lwxa;->d:Lvj9;

    iput-object p6, p0, Lwxa;->e:Lvj9;

    iput-object p7, p0, Lwxa;->f:Lvj9;

    iput-object p1, p0, Lwxa;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLef3;I)Lvxa;
    .locals 12

    iget-object v3, p0, Lwxa;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    invoke-virtual {v3, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    if-nez v3, :cond_2

    const-class v0, Lwxa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "We\'re trying to create members loader for chat(#"

    const-string v6, ") without the chat in cache"

    invoke-static {v5, v6, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Luxa;

    invoke-direct {v0}, Luxa;-><init>()V

    return-object v0

    :cond_2
    iget-object v4, v3, Lj23;->b:Le63;

    invoke-virtual {v4}, Le63;->b()I

    move-result v4

    const/16 v5, 0x63

    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lj23;->d0()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v3, p0, Lwxa;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llri;

    iget-object v6, p0, Lwxa;->a:Lvj9;

    iget-object v5, p0, Lwxa;->b:Lvj9;

    iget-object v7, p0, Lwxa;->c:Lvj9;

    iget-object v8, p0, Lwxa;->f:Lvj9;

    new-instance v0, Lsz0;

    move-wide v1, p1

    move-object v3, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lsz0;-><init>(JLef3;Llri;Lvj9;Lvj9;Lvj9;Lvj9;I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lwxa;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llri;

    iget-object v7, p0, Lwxa;->a:Lvj9;

    iget-object v6, p0, Lwxa;->b:Lvj9;

    iget-object v8, p0, Lwxa;->c:Lvj9;

    iget-object v9, p0, Lwxa;->f:Lvj9;

    new-instance v1, Lsz0;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lsz0;-><init>(JLef3;Llri;Lvj9;Lvj9;Lvj9;Lvj9;I)V

    new-instance v2, Lyhh;

    iget-object v3, p0, Lwxa;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls24;

    iget-object v5, p0, Lwxa;->b:Lvj9;

    iget-object v6, p0, Lwxa;->a:Lvj9;

    iget-object v7, p0, Lwxa;->d:Lvj9;

    iget-object v3, p0, Lwxa;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llri;

    iget-object v9, p0, Lwxa;->f:Lvj9;

    move-object v3, p3

    move/from16 v11, p4

    move-object v10, v1

    move-object v0, v2

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lyhh;-><init>(JLef3;Ls24;Lvj9;Lvj9;Lvj9;Llri;Lvj9;Lsz0;I)V

    return-object v0
.end method
