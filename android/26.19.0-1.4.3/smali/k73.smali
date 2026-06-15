.class public final Lk73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5;

.field public final synthetic c:Lvhg;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr73;Lq5;Lvhg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk73;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk73;->b:Lq5;

    iput-object p3, p0, Lk73;->c:Lvhg;

    return-void
.end method

.method public constructor <init>(Lvhg;Lvhg;Lq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk73;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73;->c:Lvhg;

    iput-object p2, p0, Lk73;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk73;->b:Lq5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk73;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb36;

    iget-object v1, p0, Lk73;->d:Ljava/lang/Object;

    check-cast v1, Lr73;

    iget-object v2, p0, Lk73;->b:Lq5;

    const/16 v3, 0x1bd

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iget-object v3, p0, Lk73;->c:Lvhg;

    invoke-direct {v0, v1, v2, v3}, Lb36;-><init>(Lr73;Lfa8;Lvhg;)V

    return-object v0

    :pswitch_0
    new-instance v4, Lky2;

    iget-object v0, p0, Lk73;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvhg;

    const/16 v0, 0x36d

    iget-object v1, p0, Lk73;->b:Lq5;

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvkh;

    iget-object v5, p0, Lk73;->c:Lvhg;

    invoke-direct/range {v4 .. v9}, Lky2;-><init>(Lvhg;Lvhg;Lfa8;Lfa8;Lvkh;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
