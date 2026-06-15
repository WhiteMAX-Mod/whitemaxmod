.class public final synthetic Lcg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms6;

.field public final synthetic c:Ljk8;

.field public final synthetic d:Lp89;


# direct methods
.method public synthetic constructor <init>(Lms6;Ljk8;Lp89;I)V
    .locals 0

    iput p4, p0, Lcg9;->a:I

    iput-object p1, p0, Lcg9;->b:Lms6;

    iput-object p2, p0, Lcg9;->c:Ljk8;

    iput-object p3, p0, Lcg9;->d:Lp89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcg9;->a:I

    check-cast p1, Leg9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcg9;->b:Lms6;

    iget v1, v0, Lms6;->a:I

    iget-object v0, v0, Lms6;->b:Ljava/lang/Object;

    check-cast v0, Lzf9;

    iget-object v2, p0, Lcg9;->c:Ljk8;

    iget-object v3, p0, Lcg9;->d:Lp89;

    invoke-interface {p1, v1, v0, v2, v3}, Leg9;->k(ILzf9;Ljk8;Lp89;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcg9;->b:Lms6;

    iget v1, v0, Lms6;->a:I

    iget-object v0, v0, Lms6;->b:Ljava/lang/Object;

    check-cast v0, Lzf9;

    iget-object v2, p0, Lcg9;->c:Ljk8;

    iget-object v3, p0, Lcg9;->d:Lp89;

    invoke-interface {p1, v1, v0, v2, v3}, Leg9;->l(ILzf9;Ljk8;Lp89;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
