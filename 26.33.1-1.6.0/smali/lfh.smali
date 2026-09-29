.class public final Llfh;
.super Lky9;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final f:Lky9;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lky9;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Llfh;->e:B

    iput-object p1, p0, Llfh;->f:Lky9;

    iput-object p2, p0, Llfh;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Lifh;)V
    .locals 3

    iget-byte v0, p0, Llfh;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfh;->g:Ljava/lang/Object;

    check-cast v0, Lc16;

    new-instance v1, Lah7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lah7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lc16;->a(Lah7;)V

    return-void

    :pswitch_0
    new-instance v0, Lkfh;

    invoke-direct {v0, p1, p0}, Lkfh;-><init>(Lifh;Llfh;)V

    iget-object p0, p0, Llfh;->f:Lky9;

    check-cast p0, Llfh;

    invoke-virtual {p0, v0}, Llfh;->T(Lifh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
