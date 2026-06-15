.class public final synthetic Lybg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzbg;


# direct methods
.method public synthetic constructor <init>(Lzbg;I)V
    .locals 0

    iput p2, p0, Lybg;->a:I

    iput-object p1, p0, Lybg;->b:Lzbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lybg;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwbg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybg;->b:Lzbg;

    iget-object v0, v0, Lzbg;->I:Lgn2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lybg;->b:Lzbg;

    iget-object v0, v0, Lzbg;->I:Lgn2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
