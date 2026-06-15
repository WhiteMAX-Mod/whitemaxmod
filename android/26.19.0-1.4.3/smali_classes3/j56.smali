.class public final Lj56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf7;


# instance fields
.field public final synthetic a:Ll56;

.field public final synthetic b:Lzmg;


# direct methods
.method public constructor <init>(Ll56;Lzmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj56;->a:Ll56;

    iput-object p2, p0, Lj56;->b:Lzmg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljc4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lj56;->a:Ll56;

    iget-object p1, p1, Ll56;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq30;

    new-instance v0, Lmpd;

    iget-object p2, p0, Lj56;->b:Lzmg;

    iget-wide v1, p2, Lzmg;->a:J

    iget-object v5, p2, Lzmg;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lmpd;-><init>(JJLjava/lang/String;Luhh;)V

    invoke-virtual {p1, v0}, Lq30;->a(Lqpd;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
