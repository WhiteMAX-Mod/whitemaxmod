.class public final synthetic Lr5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5g;

.field public final synthetic c:Lhrj;


# direct methods
.method public synthetic constructor <init>(Lv5g;Lhrj;I)V
    .locals 0

    iput p3, p0, Lr5g;->a:I

    iput-object p1, p0, Lr5g;->b:Lv5g;

    iput-object p2, p0, Lr5g;->c:Lhrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5g;->c:Lhrj;

    iget-object v1, p0, Lr5g;->b:Lv5g;

    iget-object v1, v1, Lv5g;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr5g;->b:Lv5g;

    iget-object v1, p0, Lr5g;->c:Lhrj;

    invoke-virtual {v0, v1}, Lv5g;->a(Lhrj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
