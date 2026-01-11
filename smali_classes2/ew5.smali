.class public final synthetic Lew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw5;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Liw5;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lew5;->a:I

    iput-object p1, p0, Lew5;->b:Liw5;

    iput-object p2, p0, Lew5;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lew5;->a:I

    check-cast p1, Lj6e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lew5;->b:Liw5;

    iget-object v0, v0, Liw5;->b:Lci;

    iget-object v1, p0, Lew5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lew5;->b:Liw5;

    iget-object v0, v0, Liw5;->b:Lci;

    iget-object v1, p0, Lew5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
