.class public final Lhg8;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lhg8;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final q(Landroid/net/Uri;)Lld6;
    .locals 1

    iget-object v0, p0, Lhg8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg8;

    invoke-virtual {v0, p1}, Lgg8;->f(Landroid/net/Uri;)Lld6;

    move-result-object p1

    return-object p1
.end method
