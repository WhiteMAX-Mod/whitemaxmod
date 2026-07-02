.class public final synthetic Lsta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwta;


# direct methods
.method public synthetic constructor <init>(Lwta;I)V
    .locals 0

    iput p2, p0, Lsta;->a:I

    iput-object p1, p0, Lsta;->b:Lwta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsta;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsta;->b:Lwta;

    iget-object v0, v0, Lwta;->h:Lcx5;

    sget-object v1, Lvj3;->b:Lvj3;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsta;->b:Lwta;

    iget-object v0, v0, Lwta;->h:Lcx5;

    sget-object v1, Lfta;->b:Lfta;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
