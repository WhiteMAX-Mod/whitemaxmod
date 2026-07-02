.class public final synthetic Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lthb;


# direct methods
.method public synthetic constructor <init>(Lthb;I)V
    .locals 0

    iput p2, p0, Lrhb;->a:I

    iput-object p1, p0, Lrhb;->b:Lthb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrhb;->b:Lthb;

    iget-object v0, v0, Lthb;->a:Lshb;

    iget-boolean v1, v0, Lshb;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljpi;

    iget-object v0, v0, Lshb;->j:Luy5;

    invoke-direct {v1, v0}, Ljpi;-><init>(Luy5;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrhb;->b:Lthb;

    new-instance v1, Lphb;

    iget-object v2, v0, Lthb;->h:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvb;

    iget-object v0, v0, Lthb;->e:Lf17;

    invoke-direct {v1, v2, v0}, Lphb;-><init>(Lgvb;Lf17;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrhb;->b:Lthb;

    new-instance v1, Lgvb;

    iget-object v2, v0, Lthb;->c:Lmy3;

    iget-object v3, v0, Lthb;->d:Lfng;

    new-instance v4, Lrhb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lrhb;-><init>(Lthb;I)V

    invoke-direct {v1, v2, v3, v4}, Lgvb;-><init>(Lmy3;Lfng;Lrhb;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lrhb;->b:Lthb;

    iget-object v0, v0, Lthb;->b:Log;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
