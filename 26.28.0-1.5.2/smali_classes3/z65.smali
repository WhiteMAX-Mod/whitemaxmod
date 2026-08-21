.class public final synthetic Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwf;ZI)V
    .locals 0

    iput p3, p0, Lz65;->a:I

    iput-object p1, p0, Lz65;->b:Lwf;

    iput-boolean p2, p0, Lz65;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz65;->a:I

    iget-boolean v1, p0, Lz65;->c:Z

    iget-object p0, p0, Lz65;->b:Lwf;

    check-cast p1, Lxf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lxf;->a0(Lwf;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lxf;->S0(Lwf;Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lxf;->p(Lwf;Z)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lxf;->o(Lwf;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
