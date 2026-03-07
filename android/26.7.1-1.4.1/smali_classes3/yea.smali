.class public final synthetic Lyea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laia;


# direct methods
.method public synthetic constructor <init>(Laia;I)V
    .locals 0

    iput p2, p0, Lyea;->a:I

    iput-object p1, p0, Lyea;->b:Laia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyea;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lrla;

    iget-object v4, p0, Lyea;->b:Laia;

    iget-object v0, v4, Laia;->b:Lija;

    iget-object v10, v4, Laia;->H0:Lyk4;

    iget-object v11, v4, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Laia;->L1:Lcfe;

    iget-object v13, v4, Laia;->N1:Lcfe;

    new-instance v2, Lgga;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    const-class v5, Laia;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lq88;

    const/16 v3, 0x14

    invoke-direct {v8, v4, v3}, Lq88;-><init>(Ljava/lang/Object;I)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lrla;-><init>(Lija;Lyk4;Lkotlinx/coroutines/internal/ContextScope;Lcfe;Lcfe;Lgga;Lq88;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lt3i;

    iget-object v1, p0, Lyea;->b:Laia;

    iget-object v2, v1, Laia;->L1:Lcfe;

    iget-object v3, v1, Laia;->N1:Lcfe;

    iget-object v4, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Laia;->Y:Leah;

    invoke-direct {v0, v2, v3, v4, v1}, Lt3i;-><init>(Lcfe;Lcfe;Lkotlinx/coroutines/internal/ContextScope;Leah;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
