.class public final synthetic Lkfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg5;

.field public final synthetic c:Lofa;

.field public final synthetic d:Lod9;

.field public final synthetic e:La7a;


# direct methods
.method public synthetic constructor <init>(Lsg5;Lofa;Lod9;La7a;I)V
    .locals 0

    iput p5, p0, Lkfa;->a:I

    iput-object p1, p0, Lkfa;->b:Lsg5;

    iput-object p2, p0, Lkfa;->c:Lofa;

    iput-object p3, p0, Lkfa;->d:Lod9;

    iput-object p4, p0, Lkfa;->e:La7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfa;->b:Lsg5;

    iget v1, v0, Lsg5;->a:I

    iget-object v0, v0, Lsg5;->c:Ljava/lang/Object;

    check-cast v0, Lffa;

    iget-object v2, p0, Lkfa;->c:Lofa;

    iget-object v3, p0, Lkfa;->d:Lod9;

    iget-object v4, p0, Lkfa;->e:La7a;

    invoke-interface {v2, v1, v0, v3, v4}, Lofa;->b(ILffa;Lod9;La7a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkfa;->b:Lsg5;

    iget v1, v0, Lsg5;->a:I

    iget-object v0, v0, Lsg5;->c:Ljava/lang/Object;

    check-cast v0, Lffa;

    iget-object v2, p0, Lkfa;->c:Lofa;

    iget-object v3, p0, Lkfa;->d:Lod9;

    iget-object v4, p0, Lkfa;->e:La7a;

    invoke-interface {v2, v1, v0, v3, v4}, Lofa;->I(ILffa;Lod9;La7a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkfa;->b:Lsg5;

    iget v1, v0, Lsg5;->a:I

    iget-object v0, v0, Lsg5;->c:Ljava/lang/Object;

    check-cast v0, Lffa;

    iget-object v2, p0, Lkfa;->c:Lofa;

    iget-object v3, p0, Lkfa;->d:Lod9;

    iget-object v4, p0, Lkfa;->e:La7a;

    invoke-interface {v2, v1, v0, v3, v4}, Lofa;->J(ILffa;Lod9;La7a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
