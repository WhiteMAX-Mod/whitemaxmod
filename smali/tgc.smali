.class public final Ltgc;
.super Lco6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Litg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltgc;->f:I

    .line 3
    invoke-direct {p0, p1}, Lco6;-><init>(Litg;)V

    .line 4
    new-instance p1, Lgtg;

    invoke-direct {p1}, Lgtg;-><init>()V

    iput-object p1, p0, Ltgc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Litg;Ly59;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltgc;->f:I

    .line 1
    invoke-direct {p0, p1}, Lco6;-><init>(Litg;)V

    .line 2
    iput-object p2, p0, Ltgc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILdtg;Z)Ldtg;
    .locals 11

    iget v0, p0, Ltgc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lco6;->f(ILdtg;Z)Ldtg;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lco6;->e:Litg;

    invoke-virtual {v0, p1, p2, p3}, Litg;->f(ILdtg;Z)Ldtg;

    move-result-object v1

    iget p1, v1, Ldtg;->c:I

    iget-object p3, p0, Ltgc;->g:Ljava/lang/Object;

    check-cast p3, Lgtg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object p1

    invoke-virtual {p1}, Lgtg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Ldtg;->a:Ljava/lang/Object;

    iget-object v3, p2, Ldtg;->b:Ljava/lang/Object;

    iget v4, p2, Ldtg;->c:I

    iget-wide v5, p2, Ldtg;->d:J

    iget-wide v7, p2, Ldtg;->e:J

    sget-object v9, Lga;->f:Lga;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ldtg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLga;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Ldtg;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILgtg;J)Lgtg;
    .locals 1

    iget v0, p0, Ltgc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lco6;->m(ILgtg;J)Lgtg;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lco6;->m(ILgtg;J)Lgtg;

    iget-object p1, p0, Ltgc;->g:Ljava/lang/Object;

    check-cast p1, Ly59;

    iput-object p1, p2, Lgtg;->c:Ly59;

    iget-object p1, p1, Ly59;->b:Lo59;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
