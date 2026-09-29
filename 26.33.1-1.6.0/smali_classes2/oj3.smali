.class public final Loj3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ldji;

.field public synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Loj3;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Loj3;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x3

    check-cast p1, Ldji;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ld05;

    new-instance p2, Loj3;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Loj3;-><init>(ILd05;B)V

    iput-object p1, p2, Loj3;->f:Ldji;

    iput-boolean p0, p2, Loj3;->g:Z

    invoke-virtual {p2, v0}, Loj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ld05;

    new-instance p2, Loj3;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Loj3;-><init>(ILd05;B)V

    iput-object p1, p2, Loj3;->f:Ldji;

    iput-boolean p0, p2, Loj3;->g:Z

    invoke-virtual {p2, v0}, Loj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ld05;

    new-instance p2, Loj3;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Loj3;-><init>(ILd05;B)V

    iput-object p1, p2, Loj3;->f:Ldji;

    iput-boolean p0, p2, Loj3;->g:Z

    invoke-virtual {p2, v0}, Loj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Loj3;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loj3;->f:Ldji;

    iget-boolean p0, p0, Loj3;->g:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loj3;->f:Ldji;

    iget-boolean p0, p0, Loj3;->g:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Loj3;->f:Ldji;

    iget-boolean p0, p0, Loj3;->g:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
