.class public final Lna6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# instance fields
.field public final synthetic a:Lpa6;

.field public final synthetic b:Lr1h;


# direct methods
.method public constructor <init>(Lpa6;Lr1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna6;->a:Lpa6;

    iput-object p2, p0, Lna6;->b:Lr1h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lna6;->a:Lpa6;

    iget-object p1, p1, Lpa6;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu30;

    new-instance v0, Lmwd;

    iget-object p2, p0, Lna6;->b:Lr1h;

    iget-wide v1, p2, Lr1h;->a:J

    iget-object v5, p2, Lr1h;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lmwd;-><init>(JJLjava/lang/String;Lxxh;)V

    invoke-virtual {p1, v0}, Lu30;->a(Lqwd;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
