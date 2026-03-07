.class public final synthetic Lffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lifi;

.field public final synthetic c:Leqd;


# direct methods
.method public synthetic constructor <init>(Lifi;Leqd;I)V
    .locals 0

    iput p3, p0, Lffi;->a:I

    iput-object p1, p0, Lffi;->b:Lifi;

    iput-object p2, p0, Lffi;->c:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lffi;->a:I

    iget-object v1, p0, Lffi;->c:Leqd;

    iget-object v2, p0, Lffi;->b:Lifi;

    const/4 v3, 0x1

    check-cast p1, Lwei;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldfi;

    invoke-direct {v0, v2, p1, v1, v3}, Ldfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvib;

    invoke-direct {p1, v0, v3}, Lvib;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lifi;->e:Lk7f;

    iget-object v0, v0, Lk7f;->a:Lf7f;

    invoke-virtual {p1, v0}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p1

    iget-object v0, v2, Lifi;->f:Lf7f;

    invoke-virtual {p1, v0}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lwei;->b:Z

    const-string v4, "ifi"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwei;->d:Ljava/lang/String;

    invoke-static {v0}, Lnqa;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v1, v0}, Leqd;->a(F)V

    :cond_0
    invoke-virtual {p1}, Lwei;->a()Lck3;

    move-result-object p1

    iput-boolean v3, p1, Lck3;->b:Z

    new-instance v0, Lwei;

    invoke-direct {v0, p1}, Lwei;-><init>(Lck3;)V

    invoke-static {v0}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lwei;->c:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lifi;->a:Lkwb;

    iget-object v5, p1, Lwei;->a:Lxei;

    iget-object v5, v5, Lxei;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkwb;->c(Ljava/lang/String;)Lyg4;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v5, "failed to prepare videoConversion files"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldcg;->f(Ljava/lang/RuntimeException;)Llcg;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lyg4;->d:Ljava/lang/String;

    iget-wide v6, v0, Lyg4;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v5, "content is zero length"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldcg;->f(Ljava/lang/RuntimeException;)Llcg;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Ldfi;

    invoke-direct {v5, v2, p1, v0, v4}, Ldfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvib;

    invoke-direct {v0, v5, v3}, Lvib;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lifi;->g:Lj7f;

    iget-object v5, v5, Lj7f;->a:Lf7f;

    invoke-virtual {v0, v5}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object v0

    iget-object v5, v2, Lifi;->f:Lf7f;

    invoke-virtual {v0, v5}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lwei;->a()Lck3;

    move-result-object v0

    iput-object v5, v0, Lck3;->d:Ljava/io/Serializable;

    new-instance v5, Lwei;

    invoke-direct {v5, v0}, Lwei;-><init>(Lck3;)V

    invoke-static {v5}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object v0

    :goto_0
    new-instance v5, Lhfi;

    invoke-direct {v5, v2, v3}, Lhfi;-><init>(Lifi;I)V

    new-instance v6, Lob9;

    invoke-direct {v6, v0, v5}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance v0, Lffi;

    invoke-direct {v0, v2, v1, v3}, Lffi;-><init>(Lifi;Leqd;I)V

    new-instance v1, Lncg;

    invoke-direct {v1, v6, v0, v4}, Lncg;-><init>(Ldcg;Lt37;I)V

    new-instance v0, Lefi;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4}, Lefi;-><init>(Lwei;I)V

    new-instance p1, Lmw3;

    const/4 v4, 0x4

    invoke-direct {p1, v1, v4, v0}, Lmw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lhfi;

    invoke-direct {v0, v2, v3}, Lhfi;-><init>(Lifi;I)V

    new-instance v1, Lob9;

    invoke-direct {v1, p1, v0}, Lob9;-><init>(Ldcg;Lm64;)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
