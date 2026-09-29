.class public final synthetic Liql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkql;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkql;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Liql;->a:B

    iput-object p1, p0, Liql;->b:Lkql;

    iput-object p2, p0, Liql;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Liql;->a:B

    iget-object v1, p0, Liql;->c:Ljava/util/List;

    iget-object p0, p0, Liql;->b:Lkql;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkql;->f:Lnol;

    sget-object v0, Lril;->c:Lril;

    invoke-virtual {p0, v1, v0}, Lnol;->e(Ljava/util/List;Lril;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkql;->f:Lnol;

    sget-object v0, Lril;->a:Lril;

    invoke-virtual {p0, v1, v0}, Lnol;->e(Ljava/util/List;Lril;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
