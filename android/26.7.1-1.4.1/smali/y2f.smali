.class public final Ly2f;
.super Lb3f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lz2f;

.field public b:Lz2f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lz2f;Lz2f;I)V
    .locals 0

    iput p3, p0, Ly2f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2f;->a:Lz2f;

    iput-object p1, p0, Ly2f;->b:Lz2f;

    return-void
.end method


# virtual methods
.method public final a(Lz2f;)V
    .locals 3

    iget-object v0, p0, Ly2f;->a:Lz2f;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ly2f;->b:Lz2f;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ly2f;->b:Lz2f;

    iput-object v1, p0, Ly2f;->a:Lz2f;

    :cond_0
    iget-object v0, p0, Ly2f;->a:Lz2f;

    if-ne v0, p1, :cond_1

    iget v2, p0, Ly2f;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lz2f;->c:Lz2f;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lz2f;->d:Lz2f;

    :goto_0
    iput-object v0, p0, Ly2f;->a:Lz2f;

    :cond_1
    iget-object v0, p0, Ly2f;->b:Lz2f;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ly2f;->a:Lz2f;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ly2f;->b(Lz2f;)Lz2f;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Ly2f;->b:Lz2f;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz2f;)Lz2f;
    .locals 1

    iget v0, p0, Ly2f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lz2f;->d:Lz2f;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lz2f;->c:Lz2f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ly2f;->b:Lz2f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly2f;->b:Lz2f;

    iget-object v1, p0, Ly2f;->a:Lz2f;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly2f;->b(Lz2f;)Lz2f;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ly2f;->b:Lz2f;

    return-object v0
.end method
