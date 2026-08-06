.class public final Lz6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7i;
.implements Lqri;
.implements Ls8e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lz6i;->a:I

    iput-object p2, p0, Lz6i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lz6i;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lz6i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz7k;Luo;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lz6i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz6i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz6i;->a:I

    iget-object v1, p0, Lz6i;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lz4k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz4k;

    iget v7, v0, Lz4k;->f:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Lz4k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz4k;

    invoke-direct {v0, p0, p2}, Lz4k;-><init>(Lz6i;Lin4;)V

    :goto_0
    iget-object p0, v0, Lz4k;->d:Ljava/lang/Object;

    iget p2, v0, Lz4k;->f:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ltfe;

    iget-object v2, p0, Ltfe;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lp4k;

    iput v6, v0, Lz4k;->f:I

    invoke-virtual {v1, p1, v0}, Lp4k;->b(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    move-object v2, v4

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Li3k;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Li3k;

    iget v7, v0, Li3k;->f:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v0, Li3k;->f:I

    goto :goto_2

    :cond_4
    new-instance v0, Li3k;

    invoke-direct {v0, p0, p2}, Li3k;-><init>(Lz6i;Lin4;)V

    :goto_2
    iget-object p0, v0, Li3k;->d:Ljava/lang/Object;

    iget p2, v0, Li3k;->f:I

    if-eqz p2, :cond_6

    if-ne p2, v6, :cond_5

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ltfe;

    iget-object v2, p0, Ltfe;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lldg;

    iput v6, v0, Li3k;->f:I

    invoke-virtual {v1, p1, v0}, Lldg;->b(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La8k;

    check-cast p2, Lr7h;

    new-instance v0, Lv7k;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lv7k;-><init>(Lr7h;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh7k;

    iget-object p0, p0, Lz6i;->b:Ljava/lang/Object;

    check-cast p0, Luo;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lg6k;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lu6k;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lu6k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, Lg6k;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p0, p0, Lz6i;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->j:Lp76;

    sget-object p1, Lzki;->b:Lzki;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p1, p0, Lwoi;->j:Lp76;

    sget-object v0, Lzki;->c:Lzki;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, p0, Lwoi;->c:Lxni;

    iget-object v0, p0, Lwoi;->l:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lwoi;->n:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lxni;->A(FF)V

    :cond_2
    return-void
.end method

.method public f(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz6i;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    iget-object p0, v6, Lone/video/transloader/task/UploadTask;->k:Ltnj;

    new-instance v0, Lvx2;

    const/4 v1, 0x2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lvx2;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltnj;->m(Lv97;)V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object p0, p0, Lz6i;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->j:Lp76;

    new-instance v0, Lali;

    invoke-direct {v0, p1}, Lali;-><init>(F)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public h(IF)V
    .locals 1

    iget-object p0, p0, Lz6i;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->j:Lp76;

    new-instance p1, Lbli;

    invoke-direct {p1, p2}, Lbli;-><init>(F)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->j:Lp76;

    sget-object p1, Lzki;->d:Lzki;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public j(FF)V
    .locals 2

    iget-object p0, p0, Lz6i;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object v0, p0, Lwoi;->l:Ll9g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwoi;->n:Ll9g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
