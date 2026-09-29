.class public final Lxub;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lgvb;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lxub;->e:B

    iput-object p1, p0, Lxub;->g:Lgvb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxub;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxub;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxub;

    invoke-virtual {p0, v1}, Lxub;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxub;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxub;

    invoke-virtual {p0, v1}, Lxub;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lxub;->e:B

    iget-object p0, p0, Lxub;->g:Lgvb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxub;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxub;-><init>(Lgvb;Ld05;B)V

    iput-object p2, v0, Lxub;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxub;-><init>(Lgvb;Ld05;B)V

    iput-object p2, v0, Lxub;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxub;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxub;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lxub;->g:Lgvb;

    iget-object p0, p0, Lgvb;->c:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v2, "loggedInAccountComponents count="

    invoke-static {v2, v0, p1, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxub;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lxub;->g:Lgvb;

    iget-object p0, p0, Lgvb;->c:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v2, "activeAccountComponents count="

    invoke-static {v2, v0, p1, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
