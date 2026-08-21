.class public final Lk9c;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ll9c;


# direct methods
.method public constructor <init>(Ll9c;I)V
    .locals 1

    iput p2, p0, Lk9c;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lk9c;->d:Ll9c;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lx8c;->a:Lx8c;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lg9c;->a:Lg9c;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Ld9c;->a:Ld9c;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk9c;->c:I

    iget-object p0, p0, Lk9c;->d:Ll9c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lg9c;

    check-cast p1, Lg9c;

    invoke-static {p0, p2}, Ll9c;->x(Ll9c;Lg9c;)V

    invoke-virtual {p0}, Ll9c;->y()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lf9c;

    check-cast p1, Lf9c;

    invoke-static {p0, p2}, Ll9c;->w(Ll9c;Lf9c;)V

    invoke-virtual {p0}, Ll9c;->y()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, La9c;

    check-cast p1, La9c;

    invoke-static {p0, p2}, Ll9c;->v(Ll9c;La9c;)V

    invoke-virtual {p0}, Ll9c;->y()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
