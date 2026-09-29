.class public final synthetic Lij5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyg;ZB)V
    .locals 0

    iput-byte p3, p0, Lij5;->a:B

    iput-object p1, p0, Lij5;->b:Lyg;

    iput-boolean p2, p0, Lij5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lij5;->a:B

    iget-boolean v1, p0, Lij5;->c:Z

    iget-object p0, p0, Lij5;->b:Lyg;

    check-cast p1, Lzg;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lzg;->t(Lyg;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lzg;->U0(Lyg;Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lzg;->A(Lyg;Z)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lzg;->v(Lyg;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
