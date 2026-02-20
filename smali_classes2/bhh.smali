.class public final synthetic Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lffh;


# direct methods
.method public synthetic constructor <init>(Lffh;I)V
    .locals 0

    iput p2, p0, Lbhh;->a:I

    iput-object p1, p0, Lbhh;->b:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbhh;->a:I

    check-cast p1, Lwgh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbhh;->b:Lffh;

    iget-object v2, v0, Lffh;->a:Ljava/lang/String;

    iget-object v3, v0, Lffh;->c:Lpgh;

    iget-wide v4, v0, Lffh;->b:J

    iget-object p1, p1, Lwgh;->a:Lm8e;

    new-instance v1, Lugh;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lugh;-><init>(Ljava/lang/String;Lpgh;JI)V

    invoke-static {p1, v1}, Ltvj;->b(Lm8e;Lks6;)Lyw8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbhh;->b:Lffh;

    iget-object v2, v0, Lffh;->a:Ljava/lang/String;

    iget-object v3, v0, Lffh;->c:Lpgh;

    iget-wide v4, v0, Lffh;->b:J

    iget-object p1, p1, Lwgh;->a:Lm8e;

    new-instance v1, Lugh;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lugh;-><init>(Ljava/lang/String;Lpgh;JI)V

    invoke-static {p1, v1}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
