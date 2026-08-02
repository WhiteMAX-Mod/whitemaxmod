.class public final synthetic Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llxj;


# direct methods
.method public synthetic constructor <init>(Llxj;I)V
    .locals 0

    iput p2, p0, Lkxj;->a:I

    iput-object p1, p0, Lkxj;->b:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkxj;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkxj;->b:Llxj;

    check-cast p1, Lcvj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llxj;->e:Lgxj;

    iget-wide v2, v0, Lgxj;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v0, Lgxj;->c:J

    iget-wide v4, v0, Lgxj;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llxj;->a:Lexj;

    iget-object v0, v0, Lexj;->b:Lnuj;

    new-instance v2, Lkxj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkxj;-><init>(Llxj;I)V

    invoke-virtual {v0, p1, v2, v1}, Lnuj;->h(Lcvj;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llxj;->a:Lexj;

    iget-object v2, v0, Lexj;->b:Lnuj;

    new-instance v3, Lzrj;

    iget v0, v0, Lexj;->a:I

    iget-wide v4, p0, Llxj;->j:J

    invoke-direct {v3, v0, v4, v5}, Lzrj;-><init>(IJ)V

    new-instance v0, Lkxj;

    invoke-direct {v0, p0, v1}, Lkxj;-><init>(Llxj;I)V

    invoke-virtual {v2, v3, v0, v1}, Lnuj;->h(Lcvj;Ljava/util/function/Consumer;Z)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
