.class public final Le69;
.super Lz59;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lh07;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh07;I)V
    .locals 0

    iput p3, p0, Le69;->a:I

    iput-object p1, p0, Le69;->c:Ljava/lang/Object;

    iput-object p2, p0, Le69;->b:Lh07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li69;)V
    .locals 4

    iget v0, p0, Le69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le69;->c:Ljava/lang/Object;

    check-cast v0, Ltuf;

    new-instance v1, Ld69;

    iget-object v2, p0, Le69;->b:Lh07;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ld69;-><init>(Li69;Lh07;I)V

    invoke-virtual {v0, v1}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le69;->c:Ljava/lang/Object;

    check-cast v0, Lz59;

    new-instance v1, Ld69;

    iget-object v2, p0, Le69;->b:Lh07;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ld69;-><init>(Li69;Lh07;I)V

    invoke-virtual {v0, v1}, Lz59;->a(Li69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
