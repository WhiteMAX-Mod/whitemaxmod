.class public final Ll5c;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm5c;


# direct methods
.method public constructor <init>(Lm5c;I)V
    .locals 1

    iput p2, p0, Ll5c;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Ll5c;->d:Lm5c;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lk5c;->a:Lk5c;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lj5c;->a:Lj5c;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll5c;->c:I

    iget-object p0, p0, Ll5c;->d:Lm5c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lj5c;

    check-cast p1, Lj5c;

    invoke-virtual {p0}, Lm5c;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lk5c;

    check-cast p1, Lk5c;

    invoke-virtual {p0}, Lm5c;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
