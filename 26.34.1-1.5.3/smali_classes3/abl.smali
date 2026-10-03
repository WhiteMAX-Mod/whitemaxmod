.class public final synthetic Labl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llbl;

.field public final synthetic c:Lpl9;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Lpl9;

.field public final synthetic f:Lpl9;


# direct methods
.method public synthetic constructor <init>(Llbl;Lpl9;Lpl9;Lpl9;Lpl9;B)V
    .locals 0

    iput-byte p6, p0, Labl;->a:B

    iput-object p1, p0, Labl;->b:Llbl;

    iput-object p2, p0, Labl;->c:Lpl9;

    iput-object p3, p0, Labl;->d:Lpl9;

    iput-object p4, p0, Labl;->e:Lpl9;

    iput-object p5, p0, Labl;->f:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Labl;->a:B

    iget-object v2, v0, Labl;->c:Lpl9;

    iget-object v3, v0, Labl;->b:Llbl;

    packed-switch v1, :pswitch_data_0

    new-instance v4, Lx7l;

    iget-object v1, v3, Llbl;->j:Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v5

    iget-wide v7, v3, Llbl;->c:J

    iget-object v9, v3, Lvpk;->b:Lm15;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v11, v3, Llbl;->k:Lg85;

    new-instance v12, Lzal;

    const/4 v1, 0x3

    invoke-direct {v12, v3, v1}, Lzal;-><init>(Llbl;B)V

    iget-object v13, v0, Labl;->d:Lpl9;

    iget-object v14, v0, Labl;->e:Lpl9;

    iget-object v15, v0, Labl;->f:Lpl9;

    invoke-direct/range {v4 .. v15}, Lx7l;-><init>(JJLm15;Landroid/content/Context;Lg85;Lzal;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_0
    new-instance v5, Lhyk;

    iget-object v1, v3, Llbl;->j:Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v6

    iget-wide v8, v3, Llbl;->c:J

    iget-object v10, v3, Lvpk;->b:Lm15;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v1, v3, Llbl;->d1:Ltwh;

    new-instance v12, Lcff;

    invoke-direct {v12, v1}, Lcff;-><init>(Lvzb;)V

    iget-object v13, v3, Llbl;->k:Lg85;

    iget-object v14, v0, Labl;->d:Lpl9;

    iget-object v15, v0, Labl;->e:Lpl9;

    iget-object v0, v0, Labl;->f:Lpl9;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lhyk;-><init>(JJLm15;Landroid/content/Context;Lcff;Lg85;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
