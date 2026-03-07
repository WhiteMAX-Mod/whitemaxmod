.class public final synthetic Lis9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lps9;II)V
    .locals 0

    iput p3, p0, Lis9;->a:I

    iput-object p1, p0, Lis9;->b:Lps9;

    iput p2, p0, Lis9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lir9;)V
    .locals 1

    iget p1, p0, Lis9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lis9;->b:Lps9;

    iget-object p1, p1, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    iget v0, p0, Lis9;->c:I

    invoke-static {v0}, Lzl8;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lpzc;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lis9;->b:Lps9;

    iget-object p1, p1, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    iget v0, p0, Lis9;->c:I

    invoke-static {v0}, Lzl8;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lpzc;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
