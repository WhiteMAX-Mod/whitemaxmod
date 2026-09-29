.class public final Lx1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3k;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;B)V
    .locals 0

    iput-byte p3, p0, Lx1b;->a:B

    iput-boolean p1, p0, Lx1b;->b:Z

    iput-object p2, p0, Lx1b;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lr1d;)J
    .locals 3

    iget-byte v0, p0, Lx1b;->a:B

    iget-object v1, p0, Lx1b;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lx1b;->b:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p0

    iget-object p0, p0, Lo70;->a:Ljava/lang/Object;

    check-cast p0, Le1d;

    iget-object p0, p0, Le1d;->c:Lb1d;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p0

    iget-object p0, p0, Lo70;->b:Ljava/lang/Object;

    check-cast p0, Le1d;

    iget-object p0, p0, Le1d;->c:Lb1d;

    :goto_0
    iget p0, p0, Lb1d;->m:I

    invoke-static {p1, v1, p0}, Lxgm;->d(Lr1d;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p0

    iget-object p0, p0, Lo70;->a:Ljava/lang/Object;

    check-cast p0, Le1d;

    iget-object p0, p0, Le1d;->c:Lb1d;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p0

    iget-object p0, p0, Lo70;->b:Ljava/lang/Object;

    check-cast p0, Le1d;

    iget-object p0, p0, Le1d;->c:Lb1d;

    :goto_1
    iget p0, p0, Lb1d;->o:I

    invoke-static {p1, v1, p0}, Lxgm;->d(Lr1d;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
