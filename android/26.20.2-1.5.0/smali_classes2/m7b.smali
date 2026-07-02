.class public final Lm7b;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls7b;


# direct methods
.method public synthetic constructor <init>(Ls7b;I)V
    .locals 0

    iput p2, p0, Lm7b;->d:I

    iput-object p1, p0, Lm7b;->e:Ls7b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm7b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm7b;->e:Ls7b;

    invoke-virtual {v0}, Ls7b;->d()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm7b;->e:Ls7b;

    invoke-virtual {v0}, Ls7b;->c()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm7b;->e:Ls7b;

    invoke-virtual {v0}, Ls7b;->d()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
