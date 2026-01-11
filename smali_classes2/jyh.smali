.class public final synthetic Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyh;

.field public final synthetic c:Lozh;


# direct methods
.method public synthetic constructor <init>(Lkyh;Lozh;I)V
    .locals 0

    iput p3, p0, Ljyh;->a:I

    iput-object p1, p0, Ljyh;->b:Lkyh;

    iput-object p2, p0, Ljyh;->c:Lozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljyh;->a:I

    check-cast p1, Lj6e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyh;->b:Lkyh;

    iget-object v0, v0, Lkyh;->c:Lbua;

    iget-object v1, p0, Ljyh;->c:Lozh;

    invoke-virtual {v0, p1, v1}, Lxnj;->c(Lj6e;Ljava/lang/Object;)I

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljyh;->b:Lkyh;

    iget-object v0, v0, Lkyh;->b:Lci;

    iget-object v1, p0, Ljyh;->c:Lozh;

    invoke-virtual {v0, p1, v1}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
