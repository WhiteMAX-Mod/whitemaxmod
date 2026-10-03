.class public final synthetic Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llbl;

.field public final synthetic c:Lpl9;


# direct methods
.method public synthetic constructor <init>(Llbl;Lpl9;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lbbl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbl;->b:Llbl;

    iput-object p2, p0, Lbbl;->c:Lpl9;

    return-void
.end method

.method public synthetic constructor <init>(Lpl9;Llbl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbbl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbl;->c:Lpl9;

    iput-object p2, p0, Lbbl;->b:Llbl;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbbl;->a:B

    iget-object v1, p0, Lbbl;->c:Lpl9;

    iget-object p0, p0, Lbbl;->b:Llbl;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lg4l;

    iget-object v0, p0, Llbl;->j:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v3

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm8c;

    iget-object v6, p0, Lvpk;->b:Lm15;

    new-instance v7, Lzal;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lzal;-><init>(Llbl;B)V

    invoke-direct/range {v2 .. v7}, Lg4l;-><init>(JLm8c;Lm15;Lzal;)V

    return-object v2

    :pswitch_0
    new-instance v3, Lu5l;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-wide v5, p0, Llbl;->c:J

    new-instance v7, Lzal;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lzal;-><init>(Llbl;B)V

    new-instance v8, Lzal;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lzal;-><init>(Llbl;B)V

    new-instance v9, Lzal;

    const/4 v0, 0x2

    invoke-direct {v9, p0, v0}, Lzal;-><init>(Llbl;B)V

    iget-object v10, p0, Llbl;->k:Lg85;

    invoke-direct/range {v3 .. v10}, Lu5l;-><init>(Landroid/content/Context;JLzal;Lzal;Lzal;Lg85;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
