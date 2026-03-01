.class public final Lqu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxf;

.field public final synthetic c:Lvu9;


# direct methods
.method public synthetic constructor <init>(Lhxf;Lvu9;I)V
    .locals 0

    iput p3, p0, Lqu9;->a:I

    iput-object p1, p0, Lqu9;->b:Lhxf;

    iput-object p2, p0, Lqu9;->c:Lvu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqu9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpu9;

    iget-object v1, p0, Lqu9;->c:Lvu9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lpu9;-><init>(Ld96;Lvu9;I)V

    iget-object p1, p0, Lqu9;->b:Lhxf;

    invoke-virtual {p1, v0, p2}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :pswitch_0
    new-instance v0, Lpu9;

    iget-object v1, p0, Lqu9;->c:Lvu9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpu9;-><init>(Ld96;Lvu9;I)V

    iget-object p1, p0, Lqu9;->b:Lhxf;

    invoke-virtual {p1, v0, p2}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
