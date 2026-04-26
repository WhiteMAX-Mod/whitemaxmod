.class public final Lepd;
.super Lvd7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liji;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lepd;->f:I

    .line 3
    invoke-direct {p0, p1}, Lvd7;-><init>(Liji;)V

    .line 4
    new-instance p1, Lgji;

    invoke-direct {p1}, Lgji;-><init>()V

    iput-object p1, p0, Lepd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liji;Ly5a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lepd;->f:I

    .line 1
    invoke-direct {p0, p1}, Lvd7;-><init>(Liji;)V

    .line 2
    iput-object p2, p0, Lepd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILdji;Z)Ldji;
    .locals 11

    iget v0, p0, Lepd;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lvd7;->f(ILdji;Z)Ldji;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvd7;->e:Liji;

    invoke-virtual {v0, p1, p2, p3}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v1

    iget p1, v1, Ldji;->c:I

    iget-object p3, p0, Lepd;->g:Ljava/lang/Object;

    check-cast p3, Lgji;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Liji;->m(ILgji;J)Lgji;

    move-result-object p1

    invoke-virtual {p1}, Lgji;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Ldji;->a:Ljava/lang/Object;

    iget-object v3, p2, Ldji;->b:Ljava/lang/Object;

    iget v4, p2, Ldji;->c:I

    iget-wide v5, p2, Ldji;->d:J

    iget-wide v7, p2, Ldji;->e:J

    sget-object v9, Lva;->f:Lva;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ldji;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLva;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Ldji;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILgji;J)Lgji;
    .locals 1

    iget v0, p0, Lepd;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lvd7;->m(ILgji;J)Lgji;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lvd7;->m(ILgji;J)Lgji;

    iget-object p1, p0, Lepd;->g:Ljava/lang/Object;

    check-cast p1, Ly5a;

    iput-object p1, p2, Lgji;->c:Ly5a;

    iget-object p1, p1, Ly5a;->b:Ln5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
