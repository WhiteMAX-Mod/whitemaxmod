.class public final synthetic Linh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llnh;

.field public final synthetic c:Lt2d;


# direct methods
.method public synthetic constructor <init>(Llnh;Lt2d;I)V
    .locals 0

    iput p3, p0, Linh;->a:I

    iput-object p1, p0, Linh;->b:Llnh;

    iput-object p2, p0, Linh;->c:Lt2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Linh;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Linh;->c:Lt2d;

    iget-object v3, p0, Linh;->b:Llnh;

    const/4 v4, 0x1

    check-cast p1, Lanh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0h;

    invoke-direct {v0, v3, p1, v2, v1}, Ll0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lh2b;

    invoke-direct {p1, v4, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Llnh;->e:Ljie;

    iget-object v0, v0, Ljie;->a:Leie;

    invoke-virtual {p1, v0}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    iget-object v0, v3, Llnh;->f:Leie;

    invoke-virtual {p1, v0}, Limf;->j(Leie;)Lbnf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lanh;->b:Z

    const-string v5, "lnh"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lanh;->d:Ljava/lang/String;

    invoke-static {v0}, Lnmf;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v2, v0}, Lt2d;->a(F)V

    :cond_0
    invoke-virtual {p1}, Lanh;->a()Lzc3;

    move-result-object p1

    iput-boolean v4, p1, Lzc3;->b:Z

    new-instance v0, Lanh;

    invoke-direct {v0, p1}, Lanh;-><init>(Lzc3;)V

    invoke-static {v0}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v0, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lanh;->c:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Llnh;->a:Lkfb;

    iget-object v5, p1, Lanh;->a:Lbnh;

    iget-object v5, v5, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkfb;->d(Ljava/lang/String;)Lg94;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v5, "failed to prepare videoConversion files"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Limf;->f(Ljava/lang/Exception;)Lh2b;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lg94;->d:Ljava/lang/String;

    iget-wide v6, v0, Lg94;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v5, "content is zero length"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Limf;->f(Ljava/lang/Exception;)Lh2b;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Ll0h;

    invoke-direct {v5, v3, p1, v0, v4}, Ll0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lh2b;

    invoke-direct {v0, v4, v5}, Lh2b;-><init>(ILjava/lang/Object;)V

    iget-object v5, v3, Llnh;->g:Liie;

    iget-object v5, v5, Liie;->a:Leie;

    invoke-virtual {v0, v5}, Limf;->o(Leie;)Lbnf;

    move-result-object v0

    iget-object v5, v3, Llnh;->f:Leie;

    invoke-virtual {v0, v5}, Limf;->j(Leie;)Lbnf;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lanh;->a()Lzc3;

    move-result-object v0

    iput-object v5, v0, Lzc3;->d:Ljava/io/Serializable;

    new-instance v5, Lanh;

    invoke-direct {v5, v0}, Lanh;-><init>(Lzc3;)V

    invoke-static {v5}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object v0

    :goto_0
    new-instance v5, Lknh;

    invoke-direct {v5, v3, v4}, Lknh;-><init>(Llnh;I)V

    new-instance v6, Lpmf;

    invoke-direct {v6, v0, v5, v4}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance v0, Linh;

    invoke-direct {v0, v3, v2, v4}, Linh;-><init>(Llnh;Lt2d;I)V

    new-instance v2, Lrmf;

    const/4 v5, 0x0

    invoke-direct {v2, v6, v0, v5}, Lrmf;-><init>(Limf;Lzs6;I)V

    new-instance v0, Lhnh;

    invoke-direct {v0, p1, v1}, Lhnh;-><init>(Lanh;I)V

    new-instance p1, Lpmf;

    invoke-direct {p1, v2, v0, v5}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance v0, Lknh;

    invoke-direct {v0, v3, v4}, Lknh;-><init>(Llnh;I)V

    new-instance v1, Lpmf;

    invoke-direct {v1, p1, v0, v4}, Lpmf;-><init>(Limf;Lsy3;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
