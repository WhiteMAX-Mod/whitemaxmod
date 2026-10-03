.class public final Lxf2;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lzf2;


# direct methods
.method public synthetic constructor <init>(Lzf2;B)V
    .locals 0

    iput-byte p2, p0, Lxf2;->b:B

    iput-object p1, p0, Lxf2;->c:Lzf2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxf2;->b:B

    iget-object p0, p0, Lxf2;->c:Lzf2;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzf2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzf2;->e:Lx3c;

    const-string v1, "requested speaker enable=true by video=true"

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-virtual {v0, v2, v1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzf2;->s:Z

    sget-object v1, Lof2;->d:Lof2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzf2;->d:Ljd8;

    invoke-virtual {v0, v1}, Ljd8;->j(Lof2;)Z

    move-result v0

    :cond_1
    iget-object v0, p0, Lzf2;->p:Lkf2;

    sget-object v3, Lof2;->c:Lof2;

    filled-new-array {v3, v1}, [Lof2;

    move-result-object v3

    iget-object v0, v0, Lkf2;->a:Lof2;

    invoke-static {v3, v0}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzf2;->a:Lc1f;

    invoke-interface {v0}, Lc1f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lzf2;->l(Lof2;)Lkf2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "set speaker enabled"

    invoke-virtual {p0, v0, v1}, Lzf2;->u(Lkf2;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzf2;->e:Lx3c;

    const-string v0, "No speaker found"

    invoke-virtual {p0, v2, v0}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-boolean p0, p0, Lzf2;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
