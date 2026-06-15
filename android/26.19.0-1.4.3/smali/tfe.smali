.class public final Ltfe;
.super Lwfe;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lufe;

.field public b:Lufe;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lufe;Lufe;I)V
    .locals 0

    iput p3, p0, Ltfe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltfe;->a:Lufe;

    iput-object p1, p0, Ltfe;->b:Lufe;

    return-void
.end method


# virtual methods
.method public final a(Lufe;)V
    .locals 3

    iget-object v0, p0, Ltfe;->a:Lufe;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ltfe;->b:Lufe;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ltfe;->b:Lufe;

    iput-object v1, p0, Ltfe;->a:Lufe;

    :cond_0
    iget-object v0, p0, Ltfe;->a:Lufe;

    if-ne v0, p1, :cond_1

    iget v2, p0, Ltfe;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lufe;->c:Lufe;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lufe;->d:Lufe;

    :goto_0
    iput-object v0, p0, Ltfe;->a:Lufe;

    :cond_1
    iget-object v0, p0, Ltfe;->b:Lufe;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ltfe;->a:Lufe;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ltfe;->b(Lufe;)Lufe;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Ltfe;->b:Lufe;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lufe;)Lufe;
    .locals 1

    iget v0, p0, Ltfe;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lufe;->d:Lufe;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lufe;->c:Lufe;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ltfe;->b:Lufe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltfe;->b:Lufe;

    iget-object v1, p0, Ltfe;->a:Lufe;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltfe;->b(Lufe;)Lufe;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ltfe;->b:Lufe;

    return-object v0
.end method
