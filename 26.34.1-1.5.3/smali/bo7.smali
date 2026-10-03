.class public final Lbo7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lbo7;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lbo7;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llr9;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Lbo7;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Lbo7;-><init>(ILu15;B)V

    iput-object p1, p2, Lbo7;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lbo7;->f:Z

    invoke-virtual {p2, v0}, Lbo7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lbd8;

    check-cast p3, Lu15;

    new-instance p1, Lbo7;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p3, v2}, Lbo7;-><init>(ILu15;B)V

    iput-boolean p0, p1, Lbo7;->f:Z

    iput-object p2, p1, Lbo7;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lbo7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lbo7;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo7;->g:Ljava/lang/Object;

    check-cast v0, Llr9;

    iget-boolean p0, p0, Lbo7;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lbo7;->f:Z

    iget-object p0, p0, Lbo7;->g:Ljava/lang/Object;

    check-cast p0, Lbd8;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lyc8;->c:Lyc8;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
