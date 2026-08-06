.class public final Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5;

.field public final synthetic c:Lj3h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3h;Lj3h;Li5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhf3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3;->c:Lj3h;

    iput-object p2, p0, Lhf3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhf3;->b:Li5;

    return-void
.end method

.method public constructor <init>(Lof3;Li5;Lj3h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhf3;->b:Li5;

    iput-object p3, p0, Lhf3;->c:Lj3h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhf3;->a:I

    iget-object v1, p0, Lhf3;->b:Li5;

    iget-object v2, p0, Lhf3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lci6;

    check-cast v2, Lof3;

    const/16 v3, 0x135

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iget-object p0, p0, Lhf3;->c:Lj3h;

    invoke-direct {v0, v2, v1, p0}, Lci6;-><init>(Lof3;Lks8;Lj3h;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lp53;

    move-object v5, v2

    check-cast v5, Lj3h;

    const/16 v0, 0x3d2

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhai;

    iget-object v4, p0, Lhf3;->c:Lj3h;

    invoke-direct/range {v3 .. v8}, Lp53;-><init>(Lj3h;Lj3h;Lks8;Lks8;Lhai;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
