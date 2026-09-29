.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj03;

.field public final synthetic c:J

.field public final synthetic d:Lonh;


# direct methods
.method public synthetic constructor <init>(Lj03;JLonh;B)V
    .locals 0

    iput-byte p5, p0, Lxz2;->a:B

    iput-object p1, p0, Lxz2;->b:Lj03;

    iput-wide p2, p0, Lxz2;->c:J

    iput-object p4, p0, Lxz2;->d:Lonh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lxz2;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lxz2;->d:Lonh;

    iget-wide v3, p0, Lxz2;->c:J

    iget-object p0, p0, Lxz2;->b:Lj03;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj03;->p:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lj03;->o:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
