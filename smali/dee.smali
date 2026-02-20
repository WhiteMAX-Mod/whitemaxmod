.class public final Ldee;
.super Lgee;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Leee;

.field public b:Leee;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Leee;Leee;I)V
    .locals 0

    iput p3, p0, Ldee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldee;->a:Leee;

    iput-object p1, p0, Ldee;->b:Leee;

    return-void
.end method


# virtual methods
.method public final a(Leee;)V
    .locals 3

    iget-object v0, p0, Ldee;->a:Leee;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldee;->b:Leee;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ldee;->b:Leee;

    iput-object v1, p0, Ldee;->a:Leee;

    :cond_0
    iget-object v0, p0, Ldee;->a:Leee;

    if-ne v0, p1, :cond_1

    iget v2, p0, Ldee;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Leee;->c:Leee;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Leee;->d:Leee;

    :goto_0
    iput-object v0, p0, Ldee;->a:Leee;

    :cond_1
    iget-object v0, p0, Ldee;->b:Leee;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ldee;->a:Leee;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ldee;->b(Leee;)Leee;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Ldee;->b:Leee;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Leee;)Leee;
    .locals 1

    iget v0, p0, Ldee;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Leee;->d:Leee;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Leee;->c:Leee;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldee;->b:Leee;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldee;->b:Leee;

    iget-object v1, p0, Ldee;->a:Leee;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldee;->b(Leee;)Leee;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ldee;->b:Leee;

    return-object v0
.end method
