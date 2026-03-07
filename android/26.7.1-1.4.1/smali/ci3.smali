.class public final synthetic Lci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leah;


# direct methods
.method public synthetic constructor <init>(Leah;I)V
    .locals 0

    iput p2, p0, Lci3;->a:I

    iput-object p1, p0, Lci3;->b:Leah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lci3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnc7;

    iget-object v1, p0, Lci3;->b:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lnc7;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lci3;->b:Leah;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lci3;->b:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
