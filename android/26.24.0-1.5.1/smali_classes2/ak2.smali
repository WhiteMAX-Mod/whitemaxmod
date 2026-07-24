.class public final synthetic Lak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd7;


# direct methods
.method public synthetic constructor <init>(Lgd7;I)V
    .locals 0

    iput p2, p0, Lak2;->a:I

    iput-object p1, p0, Lak2;->b:Lgd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lak2;->a:I

    iget-object p0, p0, Lak2;->b:Lgd7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgd7;->a()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lgd7;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
