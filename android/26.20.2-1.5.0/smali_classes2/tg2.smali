.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo77;


# direct methods
.method public synthetic constructor <init>(Lo77;I)V
    .locals 0

    iput p2, p0, Ltg2;->a:I

    iput-object p1, p0, Ltg2;->b:Lo77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltg2;->b:Lo77;

    invoke-interface {v0}, Lo77;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltg2;->b:Lo77;

    invoke-interface {v0}, Lo77;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
