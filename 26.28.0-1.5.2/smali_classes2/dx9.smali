.class public final Ldx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lxx6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxx6;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Ldx9;->a:I

    iput-object p1, p0, Ldx9;->c:Lxx6;

    iput-object p2, p0, Ldx9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ldx9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldx9;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object v3, p0, Ldx9;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldx9;->c:Lxx6;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lr07;

    new-instance v5, Lqz3;

    move-object v7, v3

    check-cast v7, Lceh;

    iget-wide v8, p0, Ldx9;->b:J

    const/4 v10, 0x3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lqz3;-><init>(Lyx6;Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5, p2}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v6, p1

    move-object p1, v4

    check-cast p1, Lxc3;

    move-object v0, v3

    new-instance v3, Lqz3;

    move-object v5, v0

    check-cast v5, Llx9;

    iget-wide v7, p0, Ldx9;->b:J

    move-object v4, v6

    move-wide v6, v7

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lqz3;-><init>(Lyx6;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v3, p2}, Lxc3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
