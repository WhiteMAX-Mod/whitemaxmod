.class public final Lqlb;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrlb;


# direct methods
.method public constructor <init>(Lrlb;I)V
    .locals 0

    iput p2, p0, Lqlb;->c:I

    iput-object p1, p0, Lqlb;->d:Lrlb;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ldlb;->a:Ldlb;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lmlb;->a:Lmlb;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Ljlb;->a:Ljlb;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqlb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lmlb;

    check-cast p1, Lmlb;

    iget-object p1, p0, Lqlb;->d:Lrlb;

    invoke-static {p1, p2}, Lrlb;->x(Lrlb;Lmlb;)V

    invoke-virtual {p1}, Lrlb;->y()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lllb;

    check-cast p1, Lllb;

    iget-object p1, p0, Lqlb;->d:Lrlb;

    invoke-static {p1, p2}, Lrlb;->w(Lrlb;Lllb;)V

    invoke-virtual {p1}, Lrlb;->y()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lglb;

    check-cast p1, Lglb;

    iget-object p1, p0, Lqlb;->d:Lrlb;

    invoke-static {p1, p2}, Lrlb;->v(Lrlb;Lglb;)V

    invoke-virtual {p1}, Lrlb;->y()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
