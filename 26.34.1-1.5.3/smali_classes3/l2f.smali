.class public final Ll2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lqmf;

.field public final synthetic d:Lbff;


# direct methods
.method public synthetic constructor <init>(Lqmf;Lbff;Ldf7;B)V
    .locals 0

    iput-byte p4, p0, Ll2f;->a:B

    iput-object p1, p0, Ll2f;->c:Lqmf;

    iput-object p2, p0, Ll2f;->d:Lbff;

    iput-object p3, p0, Ll2f;->b:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ll2f;->a:B

    sget-object v1, Lb75;->a:Lb75;

    iget-object v2, p0, Ll2f;->b:Ldf7;

    iget-object v3, p0, Ll2f;->d:Lbff;

    const/4 v4, 0x0

    iget-object p0, p0, Ll2f;->c:Lqmf;

    sget-object v5, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqmf;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lqmf;->a:Z

    iget-object p0, v3, Lbff;->a:Loah;

    invoke-interface {p0}, Loah;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lyal;

    instance-of p0, p0, Lual;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v5, p0

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    iget-boolean v0, p0, Lqmf;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lqmf;->a:Z

    iget-object p0, v3, Lbff;->a:Loah;

    invoke-interface {p0}, Loah;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ldqd;

    :cond_2
    invoke-interface {v2, p1, p2}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
