.class public final Lq64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly64;

.field public final synthetic c:Lgp8;

.field public final synthetic d:Lm64;

.field public final synthetic e:Lumf;


# direct methods
.method public synthetic constructor <init>(Ly64;Lgp8;Lm64;Lumf;B)V
    .locals 0

    iput-byte p5, p0, Lq64;->a:B

    iput-object p1, p0, Lq64;->b:Ly64;

    iput-object p2, p0, Lq64;->c:Lgp8;

    iput-object p3, p0, Lq64;->d:Lm64;

    iput-object p4, p0, Lq64;->e:Lumf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lq64;->a:B

    sget-object v1, Lh64;->a:Lh64;

    sget-object v2, Lg64;->a:Lg64;

    iget-object v3, p0, Lq64;->e:Lumf;

    iget-object v4, p0, Lq64;->d:Lm64;

    iget-object v5, p0, Lq64;->c:Lgp8;

    iget-object p0, p0, Lq64;->b:Ly64;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v2, Ly64;->n:[Lvi9;

    invoke-virtual {p0, v5, v4, v0, v1}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :pswitch_0
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v2, Ly64;->n:[Lvi9;

    invoke-virtual {p0, v5, v4, v0, v1}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :pswitch_1
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ly64;->n:[Lvi9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :pswitch_2
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ly64;->n:[Lvi9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :pswitch_3
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ly64;->n:[Lvi9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :pswitch_4
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ly64;->n:[Lvi9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :pswitch_5
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ly64;->n:[Lvi9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :pswitch_6
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ly64;->n:[Lvi9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
