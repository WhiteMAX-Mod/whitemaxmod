.class public final synthetic Lkb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrb9;II)V
    .locals 0

    iput p3, p0, Lkb9;->a:I

    iput-object p1, p0, Lkb9;->b:Lrb9;

    iput p2, p0, Lkb9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lla9;)V
    .locals 1

    iget p1, p0, Lkb9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkb9;->b:Lrb9;

    iget-object p1, p1, Lrb9;->g:Lgb9;

    iget-object p1, p1, Lgb9;->t:Lxcc;

    iget v0, p0, Lkb9;->c:I

    invoke-static {v0}, Ll68;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lxcc;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkb9;->b:Lrb9;

    iget-object p1, p1, Lrb9;->g:Lgb9;

    iget-object p1, p1, Lgb9;->t:Lxcc;

    iget v0, p0, Lkb9;->c:I

    invoke-static {v0}, Ll68;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lxcc;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
