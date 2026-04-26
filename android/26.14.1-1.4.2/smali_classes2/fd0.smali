.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lfd0;->a:I

    iput-object p1, p0, Lfd0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfd0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfd0;->c:J

    iput-wide p5, p0, Lfd0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfd0;->a:I

    const/16 v1, 0x3f8

    iget-object v2, p0, Lfd0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljd0;

    iget-object v0, v2, Ljd0;->b:Lnd6;

    sget v2, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    invoke-virtual {v0}, Lu85;->g()Lcg;

    move-result-object v3

    new-instance v2, Lot2;

    iget-object v4, p0, Lfd0;->b:Ljava/lang/String;

    iget-wide v5, p0, Lfd0;->d:J

    iget-wide v7, p0, Lfd0;->c:J

    invoke-direct/range {v2 .. v8}, Lot2;-><init>(Lcg;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v3, v1, v2}, Lu85;->K(Lcg;ILec9;)V

    return-void

    :pswitch_0
    check-cast v2, Lzi5;

    iget-object v0, v2, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v2, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v3

    new-instance v2, Ld85;

    const/4 v9, 0x2

    iget-object v4, p0, Lfd0;->b:Ljava/lang/String;

    iget-wide v5, p0, Lfd0;->d:J

    iget-wide v7, p0, Lfd0;->c:J

    invoke-direct/range {v2 .. v9}, Ld85;-><init>(Ldg;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v3, v1, v2}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_1
    check-cast v2, Lhda;

    iget-object v0, v2, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v2

    new-instance v1, Ld85;

    const/4 v8, 0x0

    iget-object v3, p0, Lfd0;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfd0;->d:J

    iget-wide v6, p0, Lfd0;->c:J

    invoke-direct/range {v1 .. v8}, Ld85;-><init>(Ldg;Ljava/lang/String;JJI)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
