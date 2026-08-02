.class public final synthetic Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrub;


# direct methods
.method public synthetic constructor <init>(Lrub;I)V
    .locals 0

    iput p2, p0, Loub;->a:I

    iput-object p1, p0, Loub;->b:Lrub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loub;->a:I

    iget-object p0, p0, Loub;->b:Lrub;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrub;->a:Lpub;

    iget-boolean v0, p0, Lpub;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lezi;

    iget-object p0, p0, Lpub;->j:Ld96;

    invoke-direct {v0, p0}, Lezi;-><init>(Ld96;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Llub;

    iget-object v1, p0, Lrub;->h:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4c;

    iget-object p0, p0, Lrub;->e:Lh16;

    invoke-direct {v0, v1, p0}, Llub;-><init>(Lj4c;Lh16;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj4c;

    iget-object v1, p0, Lrub;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v2, p0, Lrub;->d:Lvtg;

    new-instance v3, Loub;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Loub;-><init>(Lrub;I)V

    invoke-direct {v0, v1, v2, v3}, Lj4c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lvtg;Loub;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lrub;->b:Lgh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
