.class public final Ljw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw9;->a:Lon8;

    iput-object p3, p0, Ljw9;->b:Lon8;

    iput-object p4, p0, Ljw9;->c:Lon8;

    iput-object p5, p0, Ljw9;->d:Lon8;

    iput-object p6, p0, Ljw9;->e:Lon8;

    iput-object p7, p0, Ljw9;->f:Lon8;

    iput-object p1, p0, Ljw9;->g:Lon8;

    iput-object p8, p0, Ljw9;->h:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLn13;I)Liw9;
    .locals 12

    iget-object v3, p0, Ljw9;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    invoke-virtual {v3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-class v0, Ljw9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "We\'re trying to create members loader for chat(#"

    const-string v7, ") without the chat in cache"

    invoke-static {p1, p2, v6, v7}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lhw9;

    invoke-direct {v0}, Lhw9;-><init>()V

    return-object v0

    :cond_2
    iget-object v5, v3, Lqo2;->b:Ljs2;

    invoke-virtual {v5}, Ljs2;->b()I

    move-result v5

    const/16 v6, 0x63

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v3, p0, Ljw9;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltvg;

    iget-object v6, p0, Ljw9;->a:Lon8;

    iget-object v5, p0, Ljw9;->b:Lon8;

    iget-object v7, p0, Ljw9;->c:Lon8;

    iget-object v8, p0, Ljw9;->f:Lon8;

    new-instance v0, Lit0;

    move-wide v1, p1

    move-object v3, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lit0;-><init>(JLn13;Ltvg;Lon8;Lon8;Lon8;Lon8;I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Ljw9;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->o6:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x17f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljw9;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltvg;

    iget-object v7, p0, Ljw9;->a:Lon8;

    iget-object v6, p0, Ljw9;->b:Lon8;

    iget-object v8, p0, Ljw9;->c:Lon8;

    iget-object v9, p0, Ljw9;->f:Lon8;

    new-instance v1, Lit0;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lit0;-><init>(JLn13;Ltvg;Lon8;Lon8;Lon8;Lon8;I)V

    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    new-instance v1, Lnrf;

    iget-object v2, p0, Ljw9;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcn3;

    iget-object v5, p0, Ljw9;->b:Lon8;

    iget-object v6, p0, Ljw9;->a:Lon8;

    iget-object v7, p0, Ljw9;->d:Lon8;

    iget-object v2, p0, Ljw9;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltvg;

    iget-object v9, p0, Ljw9;->f:Lon8;

    move-object v3, p3

    move/from16 v11, p4

    move-object v0, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lnrf;-><init>(JLn13;Lcn3;Lon8;Lon8;Lon8;Ltvg;Lon8;Lit0;I)V

    return-object v0
.end method
