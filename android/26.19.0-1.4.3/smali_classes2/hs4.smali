.class public final synthetic Lhs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk8;

.field public final synthetic c:Lp89;


# direct methods
.method public synthetic constructor <init>(Lfe;Ljk8;Lp89;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lhs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhs4;->b:Ljk8;

    iput-object p3, p0, Lhs4;->c:Lp89;

    return-void
.end method

.method public synthetic constructor <init>(Lfe;Ljk8;Lp89;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lhs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhs4;->b:Ljk8;

    iput-object p3, p0, Lhs4;->c:Lp89;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhs4;->c:Lp89;

    check-cast p1, Lge;

    iget-object v1, p0, Lhs4;->b:Ljk8;

    invoke-interface {p1, v1, v0}, Lge;->S(Ljk8;Lp89;)V

    return-void

    :pswitch_0
    check-cast p1, Lge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs4;->b:Ljk8;

    iget-object v1, p0, Lhs4;->c:Lp89;

    invoke-interface {p1, v0, v1}, Lge;->n(Ljk8;Lp89;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
