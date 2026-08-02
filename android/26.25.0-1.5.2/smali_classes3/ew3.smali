.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;JI)V
    .locals 0

    iput p4, p0, Lew3;->a:I

    iput-object p1, p0, Lew3;->b:Ljava/util/Set;

    iput-wide p2, p0, Lew3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lew3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lew3;->c:J

    iget-object p0, p0, Lew3;->b:Ljava/util/Set;

    check-cast p1, Ls8a;

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p1, Ls8a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide p0, p1, Ls8a;->F:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v5, p1, Ls8a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-wide p0, p1, Ls8a;->F:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
