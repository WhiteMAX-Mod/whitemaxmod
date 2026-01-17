.class public final synthetic Lcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldse;


# direct methods
.method public synthetic constructor <init>(Ldse;I)V
    .locals 0

    iput p2, p0, Lcse;->a:I

    iput-object p1, p0, Lcse;->b:Ldse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcse;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcse;->b:Ldse;

    invoke-virtual {v0}, Ldse;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcse;->b:Ldse;

    invoke-virtual {v0}, Lore;->o()Lteg;

    move-result-object v1

    iget-wide v2, v0, Ldse;->b:J

    invoke-virtual {v1, v2, v3}, Lteg;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
