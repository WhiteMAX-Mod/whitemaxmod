.class public final synthetic Ltag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lys4;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ltag;->a:I

    iput-object p1, p0, Ltag;->b:Lys4;

    iput-object p2, p0, Ltag;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltag;->c:Ljava/lang/String;

    check-cast p1, Lc34;

    iget-object v1, p0, Ltag;->b:Lys4;

    invoke-virtual {v1, p1, v0}, Lys4;->k0(Lc34;Ljava/lang/String;)Lpag;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc34;

    iget-object v0, p0, Ltag;->b:Lys4;

    iget-object v0, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v1, p0, Ltag;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Loqe;->b(Lc34;Ljava/lang/String;)Lqpe;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc34;

    iget-object v0, p0, Ltag;->b:Lys4;

    iget-object v0, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v1, p0, Ltag;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Loqe;->f(Lc34;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
