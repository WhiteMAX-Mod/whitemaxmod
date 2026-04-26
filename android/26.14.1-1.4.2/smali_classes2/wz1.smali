.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld12;

.field public final synthetic c:Lsu9;

.field public final synthetic d:Lsu9;


# direct methods
.method public synthetic constructor <init>(Ld12;Lsu9;Lsu9;I)V
    .locals 0

    iput p4, p0, Lwz1;->a:I

    iput-object p1, p0, Lwz1;->b:Ld12;

    iput-object p2, p0, Lwz1;->c:Lsu9;

    iput-object p3, p0, Lwz1;->d:Lsu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz1;->c:Lsu9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lsu9;->b:Lsu9;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lwz1;->d:Lsu9;

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lwz1;->b:Ld12;

    iget-object v2, v2, Ld12;->d:Lv82;

    invoke-virtual {v2, v0}, Lv82;->g(Z)V

    invoke-virtual {v2, v1}, Lv82;->h(Z)V

    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwz1;->c:Lsu9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lsu9;->b:Lsu9;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v4, p0, Lwz1;->d:Lsu9;

    if-ne v4, v3, :cond_3

    move v1, v2

    :cond_3
    iget-object v2, p0, Lwz1;->b:Ld12;

    iget-object v2, v2, Ld12;->d:Lv82;

    invoke-virtual {v2, v0}, Lv82;->g(Z)V

    invoke-virtual {v2, v1}, Lv82;->h(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
