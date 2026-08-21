.class public final synthetic La75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwf;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La75;->a:I

    iput-object p1, p0, La75;->b:Lwf;

    iput-object p2, p0, La75;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf;Ljava/lang/String;JJI)V
    .locals 0

    .line 10
    iput p7, p0, La75;->a:I

    iput-object p1, p0, La75;->b:Lwf;

    iput-object p2, p0, La75;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La75;->a:I

    iget-object v1, p0, La75;->c:Ljava/lang/String;

    iget-object p0, p0, La75;->b:Lwf;

    check-cast p1, Lxf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lxf;->d0(Lwf;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lxf;->R0(Lwf;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lxf;->z0(Lwf;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lxf;->f0(Lwf;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
