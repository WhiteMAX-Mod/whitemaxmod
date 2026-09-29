.class public final Ly;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Ly;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Ly;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf2e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ld05;

    new-instance p3, Ly;

    const/4 v2, 0x1

    invoke-direct {p3, v1, p5, v2}, Ly;-><init>(ILd05;B)V

    iput-object p1, p3, Ly;->h:Ljava/lang/Object;

    iput-boolean p0, p3, Ly;->f:Z

    iput-boolean p2, p3, Ly;->g:Z

    iput-object p4, p3, Ly;->i:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ly;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lylg;

    check-cast p4, Lulg;

    check-cast p5, Ld05;

    new-instance p2, Ly;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p5, v2}, Ly;-><init>(ILd05;B)V

    iput-boolean p0, p2, Ly;->f:Z

    iput-boolean p1, p2, Ly;->g:Z

    iput-object p3, p2, Ly;->h:Ljava/lang/Object;

    iput-object p4, p2, Ly;->i:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ly;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ly;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly;->h:Ljava/lang/Object;

    check-cast v0, Lf2e;

    iget-boolean v1, p0, Ly;->f:Z

    iget-boolean v2, p0, Ly;->g:Z

    iget-object p0, p0, Ly;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Integer;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    instance-of v1, v0, Ld2e;

    if-eqz v1, :cond_2

    new-instance p0, Lg2e;

    const/16 p1, 0xc

    invoke-direct {p0, p1, v8}, Lg2e;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Le2e;

    if-eqz v1, :cond_3

    new-instance v3, Lg2e;

    check-cast v0, Le2e;

    iget-boolean v4, v0, Le2e;->b:Z

    xor-int/lit8 v6, p1, 0x1

    iget-object v7, v0, Le2e;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lg2e;-><init>(ZZZLandroid/net/Uri;Ljava/lang/Integer;)V

    move-object p0, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Ly;->f:Z

    iget-boolean v1, p0, Ly;->g:Z

    iget-object v2, p0, Ly;->h:Ljava/lang/Object;

    check-cast v2, Lylg;

    iget-object p0, p0, Ly;->i:Ljava/lang/Object;

    check-cast p0, Lulg;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p1

    const/16 v0, 0x1f

    mul-int/2addr p1, v0

    invoke-static {p1, v0, v1}, Ly2g;->m(IIZ)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
