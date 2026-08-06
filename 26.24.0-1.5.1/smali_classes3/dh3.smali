.class public final synthetic Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh3;


# direct methods
.method public synthetic constructor <init>(Lgh3;I)V
    .locals 0

    iput p2, p0, Ldh3;->a:I

    iput-object p1, p0, Ldh3;->b:Lgh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldh3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ldh3;->b:Lgh3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lgh3;->e(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lgh3;->e(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lgh3;->e(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgh3;->b:Ldc3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu8;

    check-cast p1, Ls23;

    iget-object p0, p0, Lgh3;->d:Lbh3;

    iget-wide v0, p1, Ls23;->a:J

    iget-object p0, p0, Lbh3;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg3;

    iget-object p0, p0, Lvg3;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
