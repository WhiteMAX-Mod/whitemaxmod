.class public final Lqwb;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lqwb;->b:I

    iput-object p1, p0, Lqwb;->c:Ljava/lang/String;

    iput-object p2, p0, Lqwb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqwb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lg5c;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x2a6

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x220

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lha9;

    iget-object v2, p0, Lqwb;->c:Ljava/lang/String;

    iget-object v3, p0, Lqwb;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lg5c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V

    return-object v1

    :pswitch_0
    new-instance p1, Li4c;

    iget-object v0, p0, Lqwb;->c:Ljava/lang/String;

    iget-object p0, p0, Lqwb;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Li4c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
