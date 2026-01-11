.class public final synthetic Lp6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk6h;


# direct methods
.method public synthetic constructor <init>(Lk6h;I)V
    .locals 0

    iput p2, p0, Lp6h;->a:I

    iput-object p1, p0, Lp6h;->b:Lk6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lp6h;->a:I

    iget-object v1, p0, Lp6h;->b:Lk6h;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln10;

    sget-object v0, Lf20;->o:Lf20;

    iput-object v0, p1, Ln10;->i:Lf20;

    iget-object v0, v1, Lk6h;->a:Lu6h;

    iget-object v2, v0, Lu6h;->a:Ljava/lang/String;

    iput-object v2, p1, Ln10;->m:Ljava/lang/String;

    iget-wide v2, v0, Lu6h;->b:J

    iput-wide v2, p1, Ln10;->u:J

    iget v0, v1, Lk6h;->e:F

    iput v0, p1, Ln10;->k:F

    iget-wide v0, v1, Lk6h;->f:J

    iput-wide v0, p1, Ln10;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "t6h"

    invoke-static {v1, v0, p1}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp6h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lu8h;

    new-instance v0, Lv6h;

    invoke-direct {v0}, Lv6h;-><init>()V

    iget-object v1, p0, Lp6h;->b:Lk6h;

    iget-object v2, v1, Lk6h;->a:Lu6h;

    iget-object v3, v2, Lu6h;->d:Ljava/lang/String;

    iput-object v3, v0, Lv6h;->b:Ljava/lang/String;

    new-instance v3, Lu03;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lu03;-><init>(IZ)V

    iget-object v4, v2, Lu6h;->a:Ljava/lang/String;

    iput-object v4, v3, Lu03;->c:Ljava/lang/Object;

    iget-object v4, v2, Lu6h;->c:Lo8h;

    iput-object v4, v3, Lu03;->d:Ljava/lang/Object;

    iget-wide v4, v2, Lu6h;->b:J

    iput-wide v4, v3, Lu03;->b:J

    iput-object v3, v0, Lv6h;->a:Lu03;

    iget-object v2, v1, Lk6h;->b:Ljava/lang/String;

    iput-object v2, v0, Lv6h;->c:Ljava/lang/String;

    iget-object v2, v1, Lk6h;->c:Ljava/lang/String;

    iput-object v2, v0, Lv6h;->d:Ljava/lang/String;

    iget-object v2, v1, Lk6h;->d:Ljava/lang/String;

    iput-object v2, v0, Lv6h;->e:Ljava/lang/String;

    iget v2, v1, Lk6h;->e:F

    iput v2, v0, Lv6h;->f:F

    iget-wide v2, v1, Lk6h;->f:J

    iput-wide v2, v0, Lv6h;->g:J

    iget-object v2, v1, Lk6h;->g:Ln8h;

    iput-object v2, v0, Lv6h;->h:Ln8h;

    iget-object v2, v1, Lk6h;->h:Ll8h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lk8h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Ll8h;->b:J

    iput-wide v4, v3, Lk8h;->b:J

    iget-object v2, v2, Ll8h;->a:Ljava/lang/String;

    iput-object v2, v3, Lk8h;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lv6h;->i:Lk8h;

    iget-wide v1, v1, Lk6h;->i:J

    iput-wide v1, v0, Lv6h;->j:J

    iget-object v1, p1, Lu8h;->a:Le1e;

    new-instance v2, Lqfe;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3, v0}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lwpf;

    new-instance v0, Lkr9;

    iget-object v1, p0, Lp6h;->b:Lk6h;

    invoke-direct {v0, v1, p1}, Lkr9;-><init>(Lk6h;Lwpf;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lxbg;

    instance-of v0, p1, Lxph;

    iget-object v1, p0, Lp6h;->b:Lk6h;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lxph;

    iget-object p1, p1, Lxph;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lch5;->a:Lch5;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyph;

    invoke-virtual {v1}, Lk6h;->b()Lj6h;

    move-result-object v0

    iget-object v1, p1, Lyph;->a:Ljava/lang/String;

    iput-object v1, v0, Lj6h;->d:Ljava/lang/String;

    new-instance v1, Lk8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lyph;->c:Ljava/lang/String;

    iput-object v2, v1, Lk8h;->a:Ljava/lang/String;

    iget-wide v2, p1, Lyph;->b:J

    iput-wide v2, v1, Lk8h;->b:J

    new-instance p1, Ll8h;

    invoke-direct {p1, v1}, Ll8h;-><init>(Lk8h;)V

    iput-object p1, v0, Lj6h;->h:Ll8h;

    new-instance p1, Lk6h;

    invoke-direct {p1, v0}, Lk6h;-><init>(Lj6h;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ln26;

    if-eqz v0, :cond_3

    check-cast p1, Ln26;

    iget-object p1, p1, Ln26;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo26;

    invoke-virtual {v1}, Lk6h;->b()Lj6h;

    move-result-object v0

    iget-object v1, p1, Lo26;->c:Ljava/lang/String;

    iput-object v1, v0, Lj6h;->d:Ljava/lang/String;

    new-instance v1, Lk8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lo26;->b:Ljava/lang/String;

    iput-object v2, v1, Lk8h;->a:Ljava/lang/String;

    iget-wide v2, p1, Lo26;->a:J

    iput-wide v2, v1, Lk8h;->b:J

    new-instance p1, Ll8h;

    invoke-direct {p1, v1}, Ll8h;-><init>(Lk8h;)V

    iput-object p1, v0, Lj6h;->h:Ll8h;

    new-instance p1, Lk6h;

    invoke-direct {p1, v0}, Lk6h;-><init>(Lj6h;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lb2c;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lk6h;->b()Lj6h;

    move-result-object v0

    check-cast p1, Lb2c;

    iget-object p1, p1, Lb2c;->c:Ljava/lang/String;

    iput-object p1, v0, Lj6h;->d:Ljava/lang/String;

    new-instance p1, Lk6h;

    invoke-direct {p1, v0}, Lk6h;-><init>(Lj6h;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lfsf;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lk6h;->b()Lj6h;

    move-result-object v0

    check-cast p1, Lfsf;

    iget-object p1, p1, Lfsf;->c:Ljava/lang/String;

    iput-object p1, v0, Lj6h;->d:Ljava/lang/String;

    new-instance p1, Lk6h;

    invoke-direct {p1, v0}, Lk6h;-><init>(Lj6h;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lk6h;->a:Lu6h;

    iget-object v1, v1, Lu6h;->c:Lo8h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
