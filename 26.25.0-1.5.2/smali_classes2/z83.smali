.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lya3;JI)V
    .locals 0

    iput p4, p0, Lz83;->a:I

    iput-object p1, p0, Lz83;->b:Lya3;

    iput-wide p2, p0, Lz83;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz83;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, p0, Lz83;->b:Lya3;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v4, Lya3;->X:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxi;

    invoke-virtual {p1}, Lwxi;->a()Z

    move-result p1

    iget-object v0, v4, Lya3;->K1:Lp76;

    if-eqz p1, :cond_0

    new-instance p0, Lp93;

    invoke-direct {p0, v2, v1}, Lp93;-><init>(ZZ)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lq93;

    const/4 v10, 0x0

    const/4 v5, 0x6

    iget-wide v6, p0, Lz83;->c:J

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq93;-><init>(IJJLjava/lang/String;)V

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object p1, v4, Lya3;->X:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxi;

    invoke-virtual {p1}, Lwxi;->a()Z

    move-result p1

    iget-object v0, v4, Lya3;->K1:Lp76;

    if-eqz p1, :cond_1

    new-instance p0, Lp93;

    invoke-direct {p0, v2, v1}, Lp93;-><init>(ZZ)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lq93;

    const/4 v10, 0x0

    const/16 v5, 0xe

    iget-wide v6, p0, Lz83;->c:J

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq93;-><init>(IJJLjava/lang/String;)V

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
