.class public final Ln6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwh;

.field public final synthetic c:Lp6i;


# direct methods
.method public synthetic constructor <init>(Ltwh;Lp6i;B)V
    .locals 0

    iput-byte p3, p0, Ln6i;->a:B

    iput-object p1, p0, Ln6i;->b:Ltwh;

    iput-object p2, p0, Ln6i;->c:Lp6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ln6i;->a:B

    sget-object v1, Lb75;->a:Lb75;

    iget-object v2, p0, Ln6i;->c:Lp6i;

    iget-object p0, p0, Ln6i;->b:Ltwh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lozg;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v2, v3}, Lozg;-><init>(Ldf7;Lvpk;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lozg;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v2, v3}, Lozg;-><init>(Ldf7;Lvpk;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
