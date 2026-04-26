.class public final Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv4;


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Labf;-><init>(Lt29;Lt29;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lqgj;->a:Ln5i;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lqgj;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    return-object v0
.end method
