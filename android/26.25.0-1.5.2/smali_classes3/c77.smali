.class public final synthetic Lc77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le77;

.field public final synthetic c:Lr77;


# direct methods
.method public synthetic constructor <init>(Le77;Lr77;I)V
    .locals 0

    iput p3, p0, Lc77;->a:I

    iput-object p1, p0, Lc77;->b:Le77;

    iput-object p2, p0, Lc77;->c:Lr77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc77;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc77;->b:Le77;

    iget-object p0, p0, Lc77;->c:Lr77;

    iput-object p0, v0, Le77;->f:Lr77;

    return-void

    :pswitch_0
    iget-object v0, p0, Lc77;->b:Le77;

    iget-object p0, p0, Lc77;->c:Lr77;

    iput-object p0, v0, Le77;->e:Lr77;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
