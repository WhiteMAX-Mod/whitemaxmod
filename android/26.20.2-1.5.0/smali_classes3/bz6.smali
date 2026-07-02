.class public final Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz6;->a:Lxg8;

    iput-object p2, p0, Lbz6;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lpig;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbz6;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loq7;

    iget-object v0, p0, Lbz6;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf79;

    invoke-virtual {v0, p1}, Lf79;->a(Landroid/net/Uri;)Lir7;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x16

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lfz6;->A(Loq7;Lir7;JLcf4;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
