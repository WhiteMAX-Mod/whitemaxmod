.class public final Lzn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgo8;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Ldp8;


# direct methods
.method public synthetic constructor <init>(Lgo8;Landroid/graphics/drawable/Animatable;Ldp8;B)V
    .locals 0

    iput-byte p4, p0, Lzn8;->a:B

    iput-object p1, p0, Lzn8;->b:Lgo8;

    iput-object p2, p0, Lzn8;->c:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Lzn8;->d:Ldp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lzn8;->a:B

    const/4 v1, 0x2

    iget-object v2, p0, Lzn8;->d:Ldp8;

    iget-object v3, p0, Lzn8;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, Lzn8;->b:Lgo8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgo8;->q()Ltn8;

    move-result-object v0

    iget-boolean v0, v0, Ltn8;->e:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lgo8;->o:Lfo8;

    sget-object v3, Lgo8;->y:[Ldh9;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lgo8;->n:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgo8;->q()Ltn8;

    move-result-object v0

    iget-boolean v0, v0, Ltn8;->e:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v0, p0, Lgo8;->o:Lfo8;

    sget-object v3, Lgo8;->y:[Ldh9;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lgo8;->n:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
