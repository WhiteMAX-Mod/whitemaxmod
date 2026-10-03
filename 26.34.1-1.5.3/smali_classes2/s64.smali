.class public final Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcs8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm64;

.field public final synthetic e:Lumf;

.field public final synthetic f:Ly64;

.field public final synthetic g:Lgp8;


# direct methods
.method public synthetic constructor <init>(Lcs8;Ljava/lang/Object;Lm64;Lumf;Ly64;Lgp8;B)V
    .locals 0

    iput-byte p7, p0, Ls64;->a:B

    iput-object p1, p0, Ls64;->b:Lcs8;

    iput-object p2, p0, Ls64;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls64;->d:Lm64;

    iput-object p4, p0, Ls64;->e:Lumf;

    iput-object p5, p0, Ls64;->f:Ly64;

    iput-object p6, p0, Ls64;->g:Lgp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Ls64;->a:B

    iget-object v1, p0, Ls64;->g:Lgp8;

    iget-object v2, p0, Ls64;->f:Ly64;

    iget-object v3, p0, Ls64;->e:Lumf;

    iget-object v4, p0, Ls64;->d:Lm64;

    iget-object v5, p0, Ls64;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls64;->b:Lcs8;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lhr8;->a(Lcs8;Ljava/lang/Object;)Ly0;

    move-result-object p0

    iput-object p0, v4, Lm64;->d:Ly0;

    iput-object p0, v3, Lumf;->a:Ljava/lang/Object;

    iget-boolean v0, v2, Ly64;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt64;

    invoke-direct {v0, v2, v4, p0, v1}, Lt64;-><init>(Ly64;Lm64;Ly0;Lgp8;)V

    sget-object v1, Lhf2;->a:Lhf2;

    invoke-virtual {p0, v0, v1}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lhr8;->a(Lcs8;Ljava/lang/Object;)Ly0;

    move-result-object p0

    iput-object p0, v4, Lm64;->d:Ly0;

    iput-object p0, v3, Lumf;->a:Ljava/lang/Object;

    iget-boolean v0, v2, Ly64;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lt64;

    invoke-direct {v0, v2, v4, p0, v1}, Lt64;-><init>(Ly64;Lm64;Ly0;Lgp8;)V

    sget-object v1, Lhf2;->a:Lhf2;

    invoke-virtual {p0, v0, v1}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
