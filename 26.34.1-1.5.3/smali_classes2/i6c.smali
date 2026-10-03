.class public final synthetic Li6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6c;


# direct methods
.method public synthetic constructor <init>(Lm6c;B)V
    .locals 0

    iput-byte p2, p0, Li6c;->a:B

    iput-object p1, p0, Li6c;->b:Lm6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li6c;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Li6c;->b:Lm6c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm6c;->i:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lm6c;->i:Ljs6;

    sget-object v0, Lt5c;->b:Lt5c;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
