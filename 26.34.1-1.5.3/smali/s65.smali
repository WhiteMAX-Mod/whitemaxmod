.class public final Ls65;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Lr65;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lr65;

.field public final synthetic d:Lux7;


# direct methods
.method public constructor <init>(Ld30;Lr65;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls65;->b:B

    sget-object v0, Li9c;->e:Li9c;

    iput-object p1, p0, Ls65;->d:Lux7;

    iput-object p2, p0, Ls65;->c:Lr65;

    invoke-direct {p0, v0}, Lv0;-><init>(Ln65;)V

    return-void
.end method

.method public constructor <init>(Lr65;Lcx7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls65;->b:B

    sget-object v0, Li9c;->e:Li9c;

    iput-object p1, p0, Ls65;->c:Lr65;

    iput-object p2, p0, Ls65;->d:Lux7;

    .line 13
    invoke-direct {p0, v0}, Lv0;-><init>(Ln65;)V

    return-void
.end method


# virtual methods
.method public final D(Lo65;Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Ls65;->b:B

    iget-object v1, p0, Ls65;->c:Lr65;

    iget-object p0, p0, Ls65;->d:Lux7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld30;

    invoke-virtual {p0, p1, p2}, Ld30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lr65;->D(Lo65;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lcx7;

    invoke-interface {p0, p2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p1, p0}, Lr65;->D(Lo65;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
