.class public final synthetic Lav5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;
.implements Lay3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Lav5;->a:I

    iput-wide p2, p0, Lav5;->b:J

    iput-boolean p4, p0, Lav5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lav5;->a:I

    const-string v1, " favorite="

    iget-boolean v2, p0, Lav5;->c:Z

    iget-wide v3, p0, Lav5;->b:J

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "markAsFavorite: failed for stickerId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qw5"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "markAsFavorite: failed for setId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv5"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lav5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljw5;

    new-instance v1, Lbv5;

    const/4 v4, 0x1

    iget-boolean v3, p0, Lav5;->c:Z

    iget-wide v5, p0, Lav5;->b:J

    invoke-direct/range {v1 .. v6}, Lbv5;-><init>(Ljava/lang/Object;ZIJ)V

    new-instance p1, Leo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Lav5;

    const/4 v1, 0x3

    iget-wide v2, p0, Lav5;->b:J

    iget-boolean v4, p0, Lav5;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lav5;-><init>(IJZ)V

    new-instance v1, Lco3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ltw5;

    new-instance v3, Lbv5;

    const/4 v6, 0x0

    iget-boolean v5, p0, Lav5;->c:Z

    iget-wide v7, p0, Lav5;->b:J

    invoke-direct/range {v3 .. v8}, Lbv5;-><init>(Ljava/lang/Object;ZIJ)V

    new-instance p1, Leo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
