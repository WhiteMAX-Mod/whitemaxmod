.class public final synthetic Lq9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr9j;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq9j;->a:I

    iput-object p1, p0, Lq9j;->b:Lr9j;

    iput-object p2, p0, Lq9j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq9j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9j;->c:Ljava/lang/Object;

    check-cast v0, Le6j;

    iget-object v1, p0, Lq9j;->b:Lr9j;

    iget-object v1, v1, Lr9j;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9j;

    invoke-interface {v1, v0}, Lo9j;->a(Le6j;)Lw44;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq9j;->c:Ljava/lang/Object;

    check-cast v0, Li7j;

    iget-object v1, p0, Lq9j;->b:Lr9j;

    iget-object v1, v1, Lr9j;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9j;

    invoke-interface {v1, v0}, Lo9j;->c(Li7j;)Lw44;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
