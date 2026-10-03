.class public final Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lsj2;B)V
    .locals 0

    iput-byte p2, p0, Lpj2;->a:B

    iput-object p1, p0, Lpj2;->b:Lsj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-byte p2, p0, Lpj2;->a:B

    sget-object v0, Lysj;->a:Lysj;

    iget-object p0, p0, Lpj2;->b:Lsj2;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lysj;

    sget-object p1, Ldq2;->a:Ldq2;

    invoke-virtual {p0, p1}, Lsj2;->d(Lgq2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lgq2;

    iget-object p2, p0, Lsj2;->c:Lzm2;

    instance-of v1, p1, Lcq2;

    const/4 v2, 0x0

    const-string v3, "Check failed."

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcq2;

    iget-object v1, v1, Lcq2;->a:Ljava/lang/String;

    iget-object p2, p2, Lzm2;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsj2;->d(Lgq2;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Leq2;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Leq2;

    iget-object v1, v1, Leq2;->a:Ljava/lang/String;

    iget-object p2, p2, Lzm2;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lsj2;->d(Lgq2;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
