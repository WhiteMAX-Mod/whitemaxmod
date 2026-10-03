.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loo1;


# direct methods
.method public synthetic constructor <init>(Loo1;B)V
    .locals 0

    iput-byte p2, p0, Llo1;->a:B

    iput-object p1, p0, Llo1;->b:Loo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llo1;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Llo1;->b:Loo1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loo1;->v:Lwad;

    iget p0, p0, Lwad;->a:I

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loo1;->t:Lyy1;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Loo1;->v:Lwad;

    iget p0, p0, Lwad;->a:I

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Loo1;->v:Lwad;

    iget p0, p0, Lwad;->a:I

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Loo1;->w:Ljo1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljo1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfk;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_4
    new-instance v0, Lno1;

    invoke-direct {v0, p0}, Lno1;-><init>(Loo1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
