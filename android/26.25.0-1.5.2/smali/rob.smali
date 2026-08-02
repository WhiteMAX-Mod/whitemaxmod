.class public final synthetic Lrob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpb;


# direct methods
.method public synthetic constructor <init>(Lfpb;I)V
    .locals 0

    iput p2, p0, Lrob;->a:I

    iput-object p1, p0, Lrob;->b:Lfpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrob;->a:I

    iget-object p0, p0, Lrob;->b:Lfpb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfpb;->c(Lfpb;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfpb;->l(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
