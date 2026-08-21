.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmjd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgb;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lrrh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [Lrrh;

    iput-object p1, p0, Lgb;->b:Ljava/lang/Object;

    array-length p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Loc9;->m(II)V

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 4

    iget v0, p0, Lgb;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Les0;->a:Lv78;

    iget-object v0, v0, Lv78;->h:Lbne;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v3}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lgb;->c(ILlq0;Les0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v2, v3}, Llq0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lgb;->b:Ljava/lang/Object;

    check-cast p0, Lmjd;

    new-instance v0, Lfb;

    invoke-direct {v0, p1, v1}, Lfb;-><init>(Llq0;I)V

    invoke-interface {p0, v0, p2}, Lmjd;->b(Llq0;Les0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILlq0;Les0;)Z
    .locals 4

    iget-object v0, p0, Lgb;->b:Ljava/lang/Object;

    check-cast v0, [Lrrh;

    iget-object v1, p3, Les0;->a:Lv78;

    iget-object v1, v1, Lv78;->h:Lbne;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Lrrh;->a(Lbne;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Lprh;

    invoke-direct {v1, p0, p2, p3, p1}, Lprh;-><init>(Lgb;Llq0;Les0;I)V

    invoke-interface {v0, v1, p3}, Lmjd;->b(Llq0;Les0;)V

    const/4 p0, 0x1

    return p0
.end method
