.class public final synthetic Lhi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx57;


# direct methods
.method public synthetic constructor <init>(ILx57;)V
    .locals 0

    iput p1, p0, Lhi4;->a:I

    iput-object p2, p0, Lhi4;->b:Lx57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhi4;->a:I

    iget-object p0, p0, Lhi4;->b:Lx57;

    check-cast p1, Lgc4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
