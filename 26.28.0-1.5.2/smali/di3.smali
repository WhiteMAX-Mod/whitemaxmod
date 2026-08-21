.class public final Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5;

.field public final synthetic c:Lifh;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lifh;Lifh;Lh5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi3;->c:Lifh;

    iput-object p2, p0, Ldi3;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldi3;->b:Lh5;

    return-void
.end method

.method public constructor <init>(Lki3;Lh5;Lifh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi3;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldi3;->b:Lh5;

    iput-object p3, p0, Ldi3;->c:Lifh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldi3;->a:I

    iget-object v1, p0, Ldi3;->b:Lh5;

    iget-object v2, p0, Ldi3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcn6;

    check-cast v2, Lki3;

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    iget-object p0, p0, Ldi3;->c:Lifh;

    invoke-direct {v0, v2, v1, p0}, Lcn6;-><init>(Lki3;Lny8;Lifh;)V

    return-object v0

    :pswitch_0
    new-instance v3, La83;

    move-object v5, v2

    check-cast v5, Lifh;

    const/16 v0, 0x3e0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwmi;

    iget-object v4, p0, Ldi3;->c:Lifh;

    invoke-direct/range {v3 .. v8}, La83;-><init>(Lifh;Lifh;Lny8;Lny8;Lwmi;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
