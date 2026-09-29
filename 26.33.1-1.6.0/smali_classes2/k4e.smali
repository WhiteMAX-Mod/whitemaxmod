.class public final synthetic Lk4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll4e;

.field public final synthetic c:Lc1e;


# direct methods
.method public synthetic constructor <init>(Ll4e;Lc1e;B)V
    .locals 0

    iput-byte p3, p0, Lk4e;->a:B

    iput-object p1, p0, Lk4e;->b:Ll4e;

    iput-object p2, p0, Lk4e;->c:Lc1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lk4e;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lk4e;->c:Lc1e;

    iget-object p0, p0, Lk4e;->b:Ll4e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll4e;->a:Luv7;

    new-instance v0, Lwab;

    iget-wide v3, v2, Lc1e;->a:J

    invoke-direct {v0, p1, v2, v3, v4}, Lwab;-><init>(ILc1e;J)V

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ll4e;->a:Luv7;

    new-instance v0, Lxab;

    iget-wide v3, v2, Lc1e;->a:J

    invoke-direct {v0, p1, v2, v3, v4}, Lxab;-><init>(ILc1e;J)V

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
