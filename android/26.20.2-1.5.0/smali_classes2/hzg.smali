.class public final synthetic Lhzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2;

.field public final synthetic c:Lse8;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld2;Lse8;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhzg;->a:I

    iput-object p1, p0, Lhzg;->b:Ld2;

    iput-object p2, p0, Lhzg;->c:Lse8;

    iput-object p3, p0, Lhzg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzg;->c:Lse8;

    invoke-interface {v0}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->c()Z

    move-result v1

    iget-object v2, p0, Lhzg;->b:Ld2;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lot4;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ld2;->f(Lse8;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhzg;->b:Ld2;

    iget-object v1, p0, Lhzg;->c:Lse8;

    invoke-virtual {v0, v1}, Ld2;->f(Lse8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
