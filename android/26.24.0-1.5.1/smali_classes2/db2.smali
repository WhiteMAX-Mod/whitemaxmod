.class public final synthetic Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb2;


# direct methods
.method public synthetic constructor <init>(Leb2;I)V
    .locals 0

    iput p2, p0, Ldb2;->a:I

    iput-object p1, p0, Ldb2;->b:Leb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldb2;->a:I

    iget-object p0, p0, Ldb2;->b:Leb2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leb2;->a:Lec2;

    new-instance v0, Lh72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lec2;->a:Lj92;

    iget-object p0, p0, Lj92;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, Lub2;->T:Ltb2;

    iget-object p0, p0, Leb2;->a:Lec2;

    iget-object p0, p0, Lec2;->b:Lub2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltb2;->b(Lub2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
