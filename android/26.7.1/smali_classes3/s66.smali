.class public final synthetic Ls66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;
.implements Lb8;
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Ls66;->a:I

    iput-wide p2, p0, Ls66;->b:J

    iput-boolean p4, p0, Ls66;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ls66;->a:I

    const-string v1, " favorite="

    iget-boolean v2, p0, Ls66;->c:Z

    iget-wide v3, p0, Ls66;->b:J

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

    const-string v1, "h86"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-string v1, "h76"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls66;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ly76;

    new-instance v1, Lt66;

    const/4 v4, 0x1

    iget-boolean v3, p0, Ls66;->c:Z

    iget-wide v5, p0, Ls66;->b:J

    invoke-direct/range {v1 .. v6}, Lt66;-><init>(Ljava/lang/Object;ZIJ)V

    new-instance p1, Lzv3;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ll76;

    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Ls66;

    const/4 v1, 0x4

    iget-wide v2, p0, Ls66;->b:J

    iget-boolean v4, p0, Ls66;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ls66;-><init>(IJZ)V

    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ll86;

    new-instance v3, Lt66;

    const/4 v6, 0x0

    iget-boolean v5, p0, Ls66;->c:Z

    iget-wide v7, p0, Ls66;->b:J

    invoke-direct/range {v3 .. v8}, Lt66;-><init>(Ljava/lang/Object;ZIJ)V

    new-instance p1, Lzv3;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    iget v0, p0, Ls66;->a:I

    iget-boolean v1, p0, Ls66;->c:Z

    iget-wide v2, p0, Ls66;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h86"

    const-string v2, "markAsFavorite: complete for stickerId=%d favorite=%b"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h76"

    const-string v2, "markAsFavorite: complete for setId=%d favorite=%b"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
