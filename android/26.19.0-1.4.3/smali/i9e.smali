.class public final synthetic Li9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll9e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Li9e;->a:I

    iput-object p1, p0, Li9e;->b:Ll9e;

    iput-object p2, p0, Li9e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li9e;->a:I

    check-cast p1, Life;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9e;->b:Ll9e;

    iget-object v0, v0, Ll9e;->c:Lxj;

    iget-object v1, p0, Li9e;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li9e;->b:Ll9e;

    iget-object v0, v0, Ll9e;->b:Lxj;

    iget-object v1, p0, Li9e;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
