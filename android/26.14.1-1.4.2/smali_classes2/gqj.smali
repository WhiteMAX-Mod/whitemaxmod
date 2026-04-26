.class public final synthetic Lgqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lgqj;->a:I

    iput-object p1, p0, Lgqj;->d:Ljava/lang/Object;

    iput p2, p0, Lgqj;->b:I

    iput-wide p3, p0, Lgqj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lgqj;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lgqj;->c:J

    iget v4, p0, Lgqj;->b:I

    iget-object v5, p0, Lgqj;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lzi5;

    iget-object v0, v5, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v5, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    iget-object v5, v0, Lv85;->d:Lia0;

    iget-object v5, v5, Lia0;->f:Ljava/lang/Object;

    check-cast v5, Lgfa;

    invoke-virtual {v0, v5}, Lv85;->E(Lgfa;)Ldg;

    move-result-object v5

    new-instance v6, Le85;

    invoke-direct {v6, v4, v2, v3, v5}, Le85;-><init>(IJLdg;)V

    invoke-virtual {v0, v5, v1, v6}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_0
    check-cast v5, Ljd0;

    iget-object v0, v5, Ljd0;->b:Lnd6;

    sget v5, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    iget-object v5, v0, Lu85;->d:Llec;

    iget-object v5, v5, Llec;->e:Ljava/lang/Object;

    check-cast v5, Lffa;

    invoke-virtual {v0, v5}, Lu85;->c(Lffa;)Lcg;

    move-result-object v5

    new-instance v6, Lnu1;

    invoke-direct {v6, v5, v4, v2, v3}, Lnu1;-><init>(Lcg;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lu85;->K(Lcg;ILec9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
