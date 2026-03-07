.class public final Lj8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4g;

.field public final b:Lbfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lj8b;->a:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    iput-object v1, p0, Lj8b;->b:Lbfe;

    return-void
.end method
