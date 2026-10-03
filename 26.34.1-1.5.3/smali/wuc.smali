.class public final synthetic Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyuc;


# direct methods
.method public synthetic constructor <init>(Lyuc;B)V
    .locals 0

    iput-byte p2, p0, Lwuc;->a:B

    iput-object p1, p0, Lwuc;->b:Lyuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lwuc;->a:B

    iget-object p0, p0, Lwuc;->b:Lyuc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyuc;->a:Lxuc;

    iget-boolean v0, p0, Lxuc;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcwk;

    iget-object p0, p0, Lxuc;->j:Liu6;

    invoke-direct {v0, p0}, Lcwk;-><init>(Liu6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ltuc;

    iget-object v1, p0, Lyuc;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4d;

    iget-object p0, p0, Lyuc;->e:Lgq4;

    invoke-direct {v0, v1, p0}, Ltuc;-><init>(Lt4d;Lgq4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt4d;

    iget-object v1, p0, Lyuc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v2, p0, Lyuc;->d:Ljli;

    new-instance v3, Lwuc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lwuc;-><init>(Lyuc;B)V

    invoke-direct {v0, v1, v2, v3}, Lt4d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljli;Lwuc;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lyuc;->b:Lrj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
