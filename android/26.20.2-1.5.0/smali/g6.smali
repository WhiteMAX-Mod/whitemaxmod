.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Lg6;->a:I

    iput-object p1, p0, Lg6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Lg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Lwsb;

    iget-object v1, v0, Lwsb;->g:Lvxg;

    sget-object v2, Lwsb;->l:[Lre8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/16 v0, 0x5e

    iget-object v1, p0, Lg6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v0}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    new-instance v2, Lan5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v4, v3}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
