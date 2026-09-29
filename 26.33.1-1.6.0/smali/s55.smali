.class public final Ls55;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Lr55;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lr55;

.field public final synthetic d:Lmw7;


# direct methods
.method public constructor <init>(Lr55;Luv7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls55;->b:B

    sget-object v0, Lw6c;->e:Lw6c;

    iput-object p1, p0, Ls55;->c:Lr55;

    iput-object p2, p0, Ls55;->d:Lmw7;

    .line 13
    invoke-direct {p0, v0}, Lv0;-><init>(Ln55;)V

    return-void
.end method

.method public constructor <init>(Lw20;Lr55;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls55;->b:B

    sget-object v0, Lw6c;->e:Lw6c;

    iput-object p1, p0, Ls55;->d:Lmw7;

    iput-object p2, p0, Ls55;->c:Lr55;

    invoke-direct {p0, v0}, Lv0;-><init>(Ln55;)V

    return-void
.end method


# virtual methods
.method public final D(Lo55;Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Ls55;->b:B

    iget-object v1, p0, Ls55;->c:Lr55;

    iget-object p0, p0, Ls55;->d:Lmw7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw20;

    invoke-virtual {p0, p1, p2}, Lw20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lr55;->D(Lo55;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Luv7;

    invoke-interface {p0, p2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p1, p0}, Lr55;->D(Lo55;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
