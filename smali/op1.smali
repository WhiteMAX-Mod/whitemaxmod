.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsq1;

.field public final synthetic c:Lzv8;

.field public final synthetic d:Lzv8;


# direct methods
.method public synthetic constructor <init>(Lsq1;Lzv8;Lzv8;I)V
    .locals 0

    iput p4, p0, Lop1;->a:I

    iput-object p1, p0, Lop1;->b:Lsq1;

    iput-object p2, p0, Lop1;->c:Lzv8;

    iput-object p3, p0, Lop1;->d:Lzv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lop1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lop1;->c:Lzv8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lzv8;->b:Lzv8;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lop1;->d:Lzv8;

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lop1;->b:Lsq1;

    iget-object v2, v2, Lsq1;->c:Lnx1;

    invoke-virtual {v2, v0}, Lnx1;->g(Z)V

    invoke-virtual {v2, v1}, Lnx1;->h(Z)V

    :goto_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lop1;->c:Lzv8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lzv8;->b:Lzv8;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v4, p0, Lop1;->d:Lzv8;

    if-ne v4, v3, :cond_3

    move v1, v2

    :cond_3
    iget-object v2, p0, Lop1;->b:Lsq1;

    iget-object v2, v2, Lsq1;->c:Lnx1;

    invoke-virtual {v2, v0}, Lnx1;->g(Z)V

    invoke-virtual {v2, v1}, Lnx1;->h(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
