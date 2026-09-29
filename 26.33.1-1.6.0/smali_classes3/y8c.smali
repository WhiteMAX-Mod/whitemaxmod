.class public final Ly8c;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Ly8c;->e:B

    iput-object p1, p0, Ly8c;->g:Ljava/lang/Long;

    iput-object p2, p0, Ly8c;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly8c;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Lj53;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ly8c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ly8c;

    invoke-virtual {p0, v1}, Ly8c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly8c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ly8c;

    invoke-virtual {p0, v1}, Ly8c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Ly8c;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly8c;

    iget-object v1, p0, Ly8c;->h:Ljava/lang/Long;

    const/4 v2, 0x1

    iget-object p0, p0, Ly8c;->g:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, p1, v2}, Ly8c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ld05;B)V

    iput-object p2, v0, Ly8c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly8c;

    iget-object v1, p0, Ly8c;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object p0, p0, Ly8c;->g:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, p1, v2}, Ly8c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ld05;B)V

    iput-object p2, v0, Ly8c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ly8c;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ly8c;->h:Ljava/lang/Long;

    iget-object v3, p0, Ly8c;->g:Ljava/lang/Long;

    iget-object p0, p0, Ly8c;->f:Ljava/lang/Object;

    check-cast p0, Lj53;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lj53;->y:J

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lj53;->j:J

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lj53;->y:J

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lj53;->j:J

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
