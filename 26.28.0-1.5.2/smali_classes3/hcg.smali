.class public final synthetic Lhcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Licg;

.field public final synthetic c:Lkcg;


# direct methods
.method public synthetic constructor <init>(Licg;Lkcg;I)V
    .locals 0

    iput p3, p0, Lhcg;->a:I

    iput-object p1, p0, Lhcg;->b:Licg;

    iput-object p2, p0, Lhcg;->c:Lkcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhcg;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lhcg;->c:Lkcg;

    iget-object p0, p0, Lhcg;->b:Licg;

    check-cast p1, Lqxe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Licg;->c:Lnh3;

    invoke-virtual {p0, p1, v2}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Licg;->c:Lnh3;

    invoke-virtual {p0, p1, v2}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
