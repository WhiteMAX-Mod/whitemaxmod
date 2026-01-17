.class public final synthetic Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu1;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lsu1;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lhu1;->a:I

    iput-object p1, p0, Lhu1;->b:Lsu1;

    iput-object p2, p0, Lhu1;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhu1;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhu1;->b:Lsu1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lsu1;->w(Lsu1;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhu1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lsu1;->C(Lsu1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhu1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lsu1;->z(Lsu1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
