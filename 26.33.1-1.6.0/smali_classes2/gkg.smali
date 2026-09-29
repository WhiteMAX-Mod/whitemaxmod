.class public final Lgkg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhkg;


# direct methods
.method public synthetic constructor <init>(Lhkg;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lgkg;->e:B

    iput-object p1, p0, Lgkg;->g:Lhkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgkg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltkg;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgkg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgkg;

    invoke-virtual {p0, v1}, Lgkg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Loy7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgkg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgkg;

    invoke-virtual {p0, v1}, Lgkg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lgkg;->e:B

    iget-object p0, p0, Lgkg;->g:Lhkg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgkg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgkg;-><init>(Lhkg;Ld05;B)V

    iput-object p2, v0, Lgkg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgkg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgkg;-><init>(Lhkg;Ld05;B)V

    iput-object p2, v0, Lgkg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgkg;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lgkg;->g:Lhkg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lhkg;->e:Lwy7;

    iget-object p0, p0, Lgkg;->f:Ljava/lang/Object;

    check-cast p0, Ltkg;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lpkg;

    if-eqz p1, :cond_0

    check-cast p0, Lpkg;

    iget-object p0, p0, Lpkg;->a:Ljjg;

    iget-object p1, v0, Lwy7;->e:Ler6;

    new-instance v0, Lly7;

    invoke-direct {v0, p0}, Lly7;-><init>(Ljjg;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lokg;->a:Lokg;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lwy7;->e:Ler6;

    sget-object p1, Ljy7;->a:Ljy7;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lskg;

    if-eqz p0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lgkg;->f:Ljava/lang/Object;

    check-cast p0, Loy7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lhkg;->d:Ltfa;

    iget-object p0, p0, Loy7;->a:Ljava/util/List;

    iget-object p1, p1, Ltfa;->w:Lzrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
