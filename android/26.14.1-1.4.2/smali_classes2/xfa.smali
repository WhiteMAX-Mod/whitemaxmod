.class public final synthetic Lxfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyfa;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lpd9;

.field public final synthetic e:La7a;


# direct methods
.method public synthetic constructor <init>(Lyfa;Landroid/util/Pair;Lpd9;La7a;I)V
    .locals 0

    iput p5, p0, Lxfa;->a:I

    iput-object p1, p0, Lxfa;->b:Lyfa;

    iput-object p2, p0, Lxfa;->c:Landroid/util/Pair;

    iput-object p3, p0, Lxfa;->d:Lpd9;

    iput-object p4, p0, Lxfa;->e:La7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxfa;->b:Lyfa;

    iget-object v0, v0, Lyfa;->b:Ldga;

    iget-object v0, v0, Ldga;->h:Lv85;

    iget-object v1, p0, Lxfa;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgfa;

    iget-object v3, p0, Lxfa;->d:Lpd9;

    iget-object v4, p0, Lxfa;->e:La7a;

    invoke-virtual {v0, v2, v1, v3, v4}, Lv85;->u(ILgfa;Lpd9;La7a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxfa;->b:Lyfa;

    iget-object v0, v0, Lyfa;->b:Ldga;

    iget-object v0, v0, Ldga;->h:Lv85;

    iget-object v1, p0, Lxfa;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgfa;

    iget-object v3, p0, Lxfa;->d:Lpd9;

    iget-object v4, p0, Lxfa;->e:La7a;

    invoke-virtual {v0, v2, v1, v3, v4}, Lv85;->d(ILgfa;Lpd9;La7a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
