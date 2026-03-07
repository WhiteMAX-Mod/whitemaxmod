.class public final Lncg;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldcg;

.field public final c:Lt37;


# direct methods
.method public synthetic constructor <init>(Ldcg;Lt37;I)V
    .locals 0

    iput p3, p0, Lncg;->a:I

    iput-object p2, p0, Lncg;->c:Lt37;

    iput-object p1, p0, Lncg;->b:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lycg;)V
    .locals 3

    iget v0, p0, Lncg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxr9;

    iget-object v1, p0, Lncg;->c:Lt37;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lncg;->b:Ldcg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_0
    new-instance v0, Lz12;

    iget-object v1, p0, Lncg;->c:Lt37;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lncg;->b:Ldcg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
