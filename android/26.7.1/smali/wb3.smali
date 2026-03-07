.class public final Lwb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7h;

.field public final synthetic c:Lw5;

.field public final synthetic d:Lb7h;


# direct methods
.method public constructor <init>(Lb7h;Lb7h;Lw5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwb3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3;->b:Lb7h;

    iput-object p2, p0, Lwb3;->d:Lb7h;

    iput-object p3, p0, Lwb3;->c:Lw5;

    return-void
.end method

.method public constructor <init>(Lb7h;Lw5;Lb7h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwb3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3;->b:Lb7h;

    iput-object p2, p0, Lwb3;->c:Lw5;

    iput-object p3, p0, Lwb3;->d:Lb7h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwb3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln86;

    iget-object v1, p0, Lwb3;->c:Lw5;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iget-object v2, p0, Lwb3;->d:Lb7h;

    iget-object v3, p0, Lwb3;->b:Lb7h;

    invoke-direct {v0, v3, v1, v2}, Ln86;-><init>(Lb7h;Lxk8;Lb7h;)V

    return-object v0

    :pswitch_0
    new-instance v4, Ld13;

    const/16 v0, 0x28c

    iget-object v1, p0, Lwb3;->c:Lw5;

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt9i;

    iget-object v5, p0, Lwb3;->b:Lb7h;

    iget-object v6, p0, Lwb3;->d:Lb7h;

    invoke-direct/range {v4 .. v9}, Ld13;-><init>(Lb7h;Lb7h;Lxk8;Lxk8;Lt9i;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
