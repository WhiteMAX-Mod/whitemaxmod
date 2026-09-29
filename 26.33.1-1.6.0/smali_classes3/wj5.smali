.class public final synthetic Lwj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhv9;

.field public final synthetic c:Lnna;


# direct methods
.method public synthetic constructor <init>(Lyg;Lhv9;Lnna;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lwj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwj5;->b:Lhv9;

    iput-object p3, p0, Lwj5;->c:Lnna;

    return-void
.end method

.method public synthetic constructor <init>(Lyg;Lhv9;Lnna;I)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    iput-byte p1, p0, Lwj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwj5;->b:Lhv9;

    iput-object p3, p0, Lwj5;->c:Lnna;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lwj5;->a:B

    iget-object v1, p0, Lwj5;->c:Lnna;

    iget-object p0, p0, Lwj5;->b:Lhv9;

    check-cast p1, Lzg;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lzg;->Z(Lhv9;Lnna;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lzg;->x(Lhv9;Lnna;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
