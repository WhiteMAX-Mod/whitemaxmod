.class public final Lj2e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lo2e;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo2e;Landroid/net/Uri;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lj2e;->e:B

    iput-object p1, p0, Lj2e;->f:Lo2e;

    iput-object p2, p0, Lj2e;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj2e;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lj2e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj2e;

    invoke-virtual {p0, v1}, Lj2e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj2e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj2e;

    invoke-virtual {p0, v1}, Lj2e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lj2e;->e:B

    iget-object v0, p0, Lj2e;->g:Landroid/net/Uri;

    iget-object p0, p0, Lj2e;->f:Lo2e;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lj2e;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lj2e;-><init>(Lo2e;Landroid/net/Uri;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lj2e;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lj2e;-><init>(Lo2e;Landroid/net/Uri;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lj2e;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lj2e;->g:Landroid/net/Uri;

    iget-object p0, p0, Lj2e;->f:Lo2e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lo2e;->J:Ler6;

    new-instance p1, Lwja;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0}, Lwja;-><init>(JLjava/lang/String;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lo2e;->r:Lzrh;

    new-instance p1, Le2e;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Le2e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
