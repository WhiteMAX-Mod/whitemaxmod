.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz1;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ltz1;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lfz1;->a:I

    iput-object p1, p0, Lfz1;->b:Ltz1;

    iput-object p2, p0, Lfz1;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfz1;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfz1;->b:Ltz1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ltz1;->w(Ltz1;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfz1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ltz1;->B(Ltz1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfz1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ltz1;->z(Ltz1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
