.class public final synthetic Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llg7;

.field public final synthetic c:Lpd9;

.field public final synthetic d:La7a;


# direct methods
.method public synthetic constructor <init>(Llg7;Lpd9;La7a;I)V
    .locals 0

    iput p4, p0, Llfa;->a:I

    iput-object p1, p0, Llfa;->b:Llg7;

    iput-object p2, p0, Llfa;->c:Lpd9;

    iput-object p3, p0, Llfa;->d:La7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Llfa;->a:I

    check-cast p1, Lpfa;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfa;->b:Llg7;

    iget v1, v0, Llg7;->b:I

    iget-object v0, v0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Lgfa;

    iget-object v2, p0, Llfa;->c:Lpd9;

    iget-object v3, p0, Llfa;->d:La7a;

    invoke-interface {p1, v1, v0, v2, v3}, Lpfa;->d(ILgfa;Lpd9;La7a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llfa;->b:Llg7;

    iget v1, v0, Llg7;->b:I

    iget-object v0, v0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Lgfa;

    iget-object v2, p0, Llfa;->c:Lpd9;

    iget-object v3, p0, Llfa;->d:La7a;

    invoke-interface {p1, v1, v0, v2, v3}, Lpfa;->u(ILgfa;Lpd9;La7a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
