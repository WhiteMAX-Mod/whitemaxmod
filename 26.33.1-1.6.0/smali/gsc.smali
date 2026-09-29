.class public final synthetic Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lisc;


# direct methods
.method public synthetic constructor <init>(Lisc;B)V
    .locals 0

    iput-byte p2, p0, Lgsc;->a:B

    iput-object p1, p0, Lgsc;->b:Lisc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lgsc;->a:B

    iget-object p0, p0, Lgsc;->b:Lisc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lisc;->a:Lhsc;

    iget-boolean v0, p0, Lhsc;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmpk;

    iget-object p0, p0, Lhsc;->j:Let6;

    invoke-direct {v0, p0}, Lmpk;-><init>(Let6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ldsc;

    iget-object v1, p0, Lisc;->h:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1d;

    iget-object p0, p0, Lisc;->e:Lilf;

    invoke-direct {v0, v1, p0}, Ldsc;-><init>(Ly1d;Lilf;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly1d;

    iget-object v1, p0, Lisc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v2, p0, Lisc;->d:Lrei;

    new-instance v3, Lgsc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgsc;-><init>(Lisc;B)V

    invoke-direct {v0, v1, v2, v3}, Ly1d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lrei;Lgsc;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lisc;->b:Lmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
