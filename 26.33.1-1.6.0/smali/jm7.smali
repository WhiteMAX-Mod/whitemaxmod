.class public final synthetic Ljm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm7;


# direct methods
.method public synthetic constructor <init>(Llm7;B)V
    .locals 0

    iput-byte p2, p0, Ljm7;->a:B

    iput-object p1, p0, Ljm7;->b:Llm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljm7;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ljm7;->b:Llm7;

    check-cast p1, Lymc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llm7;->j:Luv7;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lymc;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Llm7;->j:Luv7;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lymc;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
