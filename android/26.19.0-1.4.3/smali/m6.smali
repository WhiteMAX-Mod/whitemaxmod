.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Lm6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Lcmb;

    iget-object v1, v0, Lcmb;->g:Lmig;

    sget-object v2, Lcmb;->l:[Lf88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/16 v0, 0xa2

    iget-object v1, p0, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v0}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    new-instance v2, Lx;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v4, v3}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
