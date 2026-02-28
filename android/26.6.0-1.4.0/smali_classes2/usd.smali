.class public final synthetic Lusd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwsd;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lwsd;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lusd;->a:I

    iput-object p1, p0, Lusd;->b:Lwsd;

    iput-object p2, p0, Lusd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lusd;->a:I

    check-cast p1, Lsde;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lusd;->b:Lwsd;

    iget-object v0, v0, Lwsd;->b:Loj;

    iget-object v1, p0, Lusd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lusd;->b:Lwsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwsd;->a:Lm8e;

    new-instance v1, Lgkb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lgkb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    new-instance v1, Lusd;

    const/4 v4, 0x1

    iget-object v5, p0, Lusd;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v5, v4}, Lusd;-><init>(Lwsd;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
