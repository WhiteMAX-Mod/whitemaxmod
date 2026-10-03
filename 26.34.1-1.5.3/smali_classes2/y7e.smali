.class public final synthetic Ly7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La8e;

.field public final synthetic c:Lp4e;


# direct methods
.method public synthetic constructor <init>(La8e;Lp4e;B)V
    .locals 0

    iput-byte p3, p0, Ly7e;->a:B

    iput-object p1, p0, Ly7e;->b:La8e;

    iput-object p2, p0, Ly7e;->c:Lp4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ly7e;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ly7e;->c:Lp4e;

    iget-object p0, p0, Ly7e;->b:La8e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La8e;->a:Lcx7;

    new-instance v0, Ladb;

    iget-wide v3, v2, Lp4e;->a:J

    invoke-direct {v0, v2, v3, v4}, Ladb;-><init>(Lp4e;J)V

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, La8e;->a:Lcx7;

    new-instance v0, Lbdb;

    iget-wide v3, v2, Lp4e;->a:J

    invoke-direct {v0, v2, v3, v4}, Lbdb;-><init>(Lp4e;J)V

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
