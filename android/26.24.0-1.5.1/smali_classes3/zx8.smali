.class public final Lzx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Llo6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lzx8;->a:I

    check-cast p1, Llo6;

    iput-object p1, p0, Lzx8;->c:Llo6;

    iput p2, p0, Lzx8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzx8;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lzx8;->b:I

    iget-object p0, p0, Lzx8;->c:Llo6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgqd;

    new-instance v0, Lyx8;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lyx8;-><init>(Lmo6;II)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lyx8;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lyx8;-><init>(Lmo6;II)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
