.class public final synthetic Laua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcua;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcua;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Laua;->a:I

    iput-object p1, p0, Laua;->b:Lcua;

    iput-object p2, p0, Laua;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laua;->a:I

    check-cast p1, Lj6e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laua;->b:Lcua;

    iget-object v0, v0, Lcua;->b:Lci;

    iget-object v1, p0, Laua;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Laua;->b:Lcua;

    iget-object v0, v0, Lcua;->c:Lbua;

    iget-object v1, p0, Laua;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lxnj;->d(Lj6e;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
