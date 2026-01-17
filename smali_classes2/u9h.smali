.class public final synthetic Lu9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7h;


# direct methods
.method public synthetic constructor <init>(Lp7h;I)V
    .locals 0

    iput p2, p0, Lu9h;->a:I

    iput-object p1, p0, Lu9h;->b:Lp7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu9h;->a:I

    check-cast p1, Lo9h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu9h;->b:Lp7h;

    iget-object v2, v0, Lp7h;->a:Ljava/lang/String;

    iget-object v3, v0, Lp7h;->c:Li9h;

    iget-wide v4, v0, Lp7h;->b:J

    iget-object p1, p1, Lo9h;->a:Lb2e;

    new-instance v1, Ln9h;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ln9h;-><init>(Ljava/lang/String;Li9h;JI)V

    invoke-static {p1, v1}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu9h;->b:Lp7h;

    iget-object v2, v0, Lp7h;->a:Ljava/lang/String;

    iget-object v3, v0, Lp7h;->c:Li9h;

    iget-wide v4, v0, Lp7h;->b:J

    iget-object p1, p1, Lo9h;->a:Lb2e;

    new-instance v1, Ln9h;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ln9h;-><init>(Ljava/lang/String;Li9h;JI)V

    invoke-static {p1, v1}, Lmnj;->b(Lb2e;Lnq6;)Liv8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
