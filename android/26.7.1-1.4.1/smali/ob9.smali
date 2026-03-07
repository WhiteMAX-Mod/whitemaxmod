.class public final Lob9;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldcg;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldcg;Lm64;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lob9;->b:Ldcg;

    .line 6
    iput-object p2, p0, Lob9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra9;Ldcg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lob9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob9;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lob9;->b:Ldcg;

    return-void
.end method


# virtual methods
.method public final m(Lycg;)V
    .locals 4

    iget v0, p0, Lob9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljuh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljuh;->b:Ljava/lang/Object;

    iput-object p1, v0, Ljuh;->a:Ljava/lang/Object;

    iget-object p1, p0, Lob9;->b:Ldcg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lob9;->c:Ljava/lang/Object;

    check-cast v0, Lra9;

    new-instance v1, Lz12;

    iget-object v2, p0, Lob9;->b:Ldcg;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lra9;->e(Ljb9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
