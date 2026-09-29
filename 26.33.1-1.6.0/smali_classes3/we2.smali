.class public final Lwe2;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lye2;


# direct methods
.method public synthetic constructor <init>(Lye2;B)V
    .locals 0

    iput-byte p2, p0, Lwe2;->b:B

    iput-object p1, p0, Lwe2;->c:Lye2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwe2;->b:B

    iget-object p0, p0, Lwe2;->c:Lye2;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lye2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lye2;->e:Lwsf;

    const-string v1, "requested speaker enable=true by video=true"

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-virtual {v0, v2, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lye2;->s:Z

    sget-object v1, Lne2;->d:Lne2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lye2;->d:Lcc8;

    invoke-virtual {v0, v1}, Lcc8;->k(Lne2;)Z

    move-result v0

    :cond_1
    iget-object v0, p0, Lye2;->p:Lje2;

    sget-object v3, Lne2;->c:Lne2;

    filled-new-array {v3, v1}, [Lne2;

    move-result-object v3

    iget-object v0, v0, Lje2;->a:Lne2;

    invoke-static {v3, v0}, Lkotlin/collections/a;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lye2;->a:Lwwe;

    invoke-interface {v0}, Lwwe;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lye2;->l(Lne2;)Lje2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "set speaker enabled"

    invoke-virtual {p0, v0, v1}, Lye2;->u(Lje2;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lye2;->e:Lwsf;

    const-string v0, "No speaker found"

    invoke-virtual {p0, v2, v0}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-boolean p0, p0, Lye2;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
