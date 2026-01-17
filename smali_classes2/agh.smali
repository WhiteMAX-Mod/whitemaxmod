.class public final synthetic Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvfh;


# direct methods
.method public synthetic constructor <init>(Lvfh;I)V
    .locals 0

    iput p2, p0, Lagh;->a:I

    iput-object p1, p0, Lagh;->b:Lvfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromRepository: failed conversionData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagh;->b:Lvfh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dgh"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lagh;->a:I

    check-cast p1, Lyfh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagh;->b:Lvfh;

    iget-object v2, v0, Lvfh;->a:Ljava/lang/String;

    iget-object v0, v0, Lvfh;->b:Lzfh;

    iget-object v3, v0, Lzfh;->a:Lh2d;

    iget v4, v0, Lzfh;->b:F

    iget v5, v0, Lzfh;->c:F

    iget-boolean v6, v0, Lzfh;->d:Z

    iget-object p1, p1, Lyfh;->a:Lb2e;

    new-instance v1, Lq6g;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lq6g;-><init>(Ljava/lang/String;Lh2d;FFZI)V

    invoke-static {p1, v1}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lagh;->b:Lvfh;

    iget-object v2, v0, Lvfh;->a:Ljava/lang/String;

    iget-object v0, v0, Lvfh;->b:Lzfh;

    iget-object v3, v0, Lzfh;->a:Lh2d;

    iget v4, v0, Lzfh;->b:F

    iget v5, v0, Lzfh;->c:F

    iget-boolean v6, v0, Lzfh;->d:Z

    iget-object p1, p1, Lyfh;->a:Lb2e;

    new-instance v1, Lq6g;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lq6g;-><init>(Ljava/lang/String;Lh2d;FFZI)V

    invoke-static {p1, v1}, Lmnj;->b(Lb2e;Lnq6;)Liv8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
