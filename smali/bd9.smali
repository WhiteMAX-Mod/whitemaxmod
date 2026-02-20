.class public final synthetic Lbd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljd9;JI)V
    .locals 0

    iput p4, p0, Lbd9;->a:I

    iput-object p1, p0, Lbd9;->b:Ljd9;

    iput-wide p2, p0, Lbd9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfc9;)V
    .locals 2

    iget p1, p0, Lbd9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbd9;->b:Ljd9;

    iget-object p1, p1, Ljd9;->g:Lzc9;

    iget-object p1, p1, Lzc9;->t:Lmgc;

    iget-wide v0, p0, Lbd9;->c:J

    invoke-virtual {p1, v0, v1}, Lmgc;->Y(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbd9;->b:Ljd9;

    iget-object p1, p1, Ljd9;->g:Lzc9;

    iget-object p1, p1, Lzc9;->t:Lmgc;

    iget-wide v0, p0, Lbd9;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lmgc;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
