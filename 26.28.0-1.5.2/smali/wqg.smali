.class public final Lwqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5d;


# direct methods
.method public synthetic constructor <init>(Le5d;I)V
    .locals 0

    iput p2, p0, Lwqg;->a:I

    iput-object p1, p0, Lwqg;->b:Le5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwqg;->a:I

    iget-object p0, p0, Lwqg;->b:Le5d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lew5;->b:Lghb;

    invoke-virtual {p0}, Le5d;->r()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqg;

    iget p0, p0, Lvqg;->g:I

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {p0, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    new-instance p0, Lew5;

    invoke-direct {p0, v0, v1}, Lew5;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Le5d;->B()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5d;->M4:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x12c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le5d;->r()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqg;

    iget-object p0, p0, Lvqg;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
