.class public final Lu64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm64;

.field public final synthetic c:Ly0;

.field public final synthetic d:Ly64;

.field public final synthetic e:Lgp8;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lm64;Ly0;Ly64;Lgp8;IB)V
    .locals 0

    iput-byte p6, p0, Lu64;->a:B

    iput-object p1, p0, Lu64;->b:Lm64;

    iput-object p2, p0, Lu64;->c:Ly0;

    iput-object p3, p0, Lu64;->d:Ly64;

    iput-object p4, p0, Lu64;->e:Lgp8;

    iput p5, p0, Lu64;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lu64;->a:B

    iget v1, p0, Lu64;->f:I

    iget-object v2, p0, Lu64;->e:Lgp8;

    iget-object v3, p0, Lu64;->d:Ly64;

    iget-object v4, p0, Lu64;->c:Ly0;

    iget-object p0, p0, Lu64;->b:Lm64;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lm64;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lm64;->c(Ly0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly64;->n:[Lvi9;

    invoke-virtual {v3, v2, p0, v1}, Ly64;->n(Lgp8;Lm64;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lm64;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lm64;->c(Ly0;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ly64;->n:[Lvi9;

    invoke-virtual {v3, v2, p0, v1}, Ly64;->n(Lgp8;Lm64;I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
