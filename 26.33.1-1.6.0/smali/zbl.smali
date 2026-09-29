.class public final synthetic Lzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;B)V
    .locals 0

    iput-byte p2, p0, Lzbl;->a:B

    iput-object p1, p0, Lzbl;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lzbl;->a:B

    iget-object p0, p0, Lzbl;->b:Landroidx/work/impl/WorkDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly7f;

    invoke-direct {v0, p0}, Ly7f;-><init>(Luvf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li9e;

    invoke-direct {v0, p0}, Li9e;-><init>(Luvf;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzcl;

    invoke-direct {v0, p0}, Lzcl;-><init>(Luvf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxcl;

    invoke-direct {v0, p0}, Lxcl;-><init>(Luvf;)V

    return-object v0

    :pswitch_3
    new-instance v0, Llpi;

    invoke-direct {v0, p0}, Llpi;-><init>(Luvf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lodl;

    invoke-direct {v0, p0}, Lodl;-><init>(Luvf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfu5;

    invoke-direct {v0, p0}, Lfu5;-><init>(Luvf;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmdl;

    invoke-direct {v0, p0}, Lmdl;-><init>(Luvf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
