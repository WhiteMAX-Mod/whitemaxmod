.class public final synthetic Ljq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq9;


# direct methods
.method public synthetic constructor <init>(Lkq9;I)V
    .locals 0

    iput p2, p0, Ljq9;->a:I

    iput-object p1, p0, Ljq9;->b:Lkq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljq9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll40;

    iget-object v0, p0, Ljq9;->b:Lkq9;

    iget-object v0, v0, Lkq9;->c:Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v0

    sget-object v2, Ld50;->b:Ld50;

    invoke-static {p1, v2, v0, v1}, Lsgj;->e(Ll40;Ld50;J)V

    return-void

    :pswitch_0
    check-cast p1, Ln50;

    iget-object v0, p0, Ljq9;->b:Lkq9;

    iget-object v0, v0, Lkq9;->c:Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ln50;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ln50;->d(I)Lm50;

    move-result-object v3

    iget-object v3, v3, Lm50;->s:Ljava/lang/String;

    new-instance v4, Lg40;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lg40;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lsgj;->d(Ln50;Ljava/lang/String;La34;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
