.class public final Lis9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lspf;

.field public final synthetic c:Los9;


# direct methods
.method public synthetic constructor <init>(Lspf;Los9;I)V
    .locals 0

    iput p3, p0, Lis9;->a:I

    iput-object p1, p0, Lis9;->b:Lspf;

    iput-object p2, p0, Lis9;->c:Los9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lis9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhs9;

    iget-object v1, p0, Lis9;->c:Los9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhs9;-><init>(Lf76;Los9;I)V

    iget-object p1, p0, Lis9;->b:Lspf;

    invoke-virtual {p1, v0, p2}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :pswitch_0
    new-instance v0, Lhs9;

    iget-object v1, p0, Lis9;->c:Los9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhs9;-><init>(Lf76;Los9;I)V

    iget-object p1, p0, Lis9;->b:Lspf;

    invoke-virtual {p1, v0, p2}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
