.class public final synthetic Luea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lafa;


# direct methods
.method public synthetic constructor <init>(Lafa;I)V
    .locals 0

    iput p2, p0, Luea;->a:I

    iput-object p1, p0, Luea;->b:Lafa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lpda;Lsca;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luea;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbd2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Lbd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Luea;->b:Lafa;

    invoke-static {p1, p2, p3, v1, v0}, Lbfa;->U(Lpda;Lsca;ILafa;Ldg4;)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lal0;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lal0;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Luea;->b:Lafa;

    invoke-static {v0, p2, p3, v1, p1}, Lbfa;->U(Lpda;Lsca;ILafa;Ldg4;)Lvb9;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
