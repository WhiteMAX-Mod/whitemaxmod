.class public final Lrja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lhv9;


# direct methods
.method public constructor <init>(Lkpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkpd;->a:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lrja;->a:[B

    iget-object p1, p1, Lkpd;->b:Ljava/lang/Object;

    check-cast p1, Lhv9;

    iput-object p1, p0, Lrja;->b:Lhv9;

    return-void
.end method
