.class public final synthetic Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqfa;


# direct methods
.method public synthetic constructor <init>(Lqfa;I)V
    .locals 0

    iput p2, p0, Lpfa;->a:I

    iput-object p1, p0, Lpfa;->b:Lqfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpfa;->a:I

    iget-object p0, p0, Lpfa;->b:Lqfa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc60;

    iget-object p0, p0, Lqfa;->d:Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v0

    sget-object p0, Lu60;->b:Lu60;

    invoke-static {p1, p0, v0, v1}, Lvvk;->f(Lc60;Lu60;J)V

    return-void

    :pswitch_0
    check-cast p1, Lf70;

    iget-object p0, p0, Lqfa;->d:Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v0

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {p1}, Lf70;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lf70;->d(I)Le70;

    move-result-object v3

    iget-object v3, v3, Le70;->t:Ljava/lang/String;

    new-instance v4, Lx50;

    invoke-direct {v4, v0, v1, p0}, Lx50;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lvvk;->e(Lf70;Ljava/lang/String;Ltg4;)V

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
