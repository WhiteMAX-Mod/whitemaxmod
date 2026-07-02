.class public final Lqc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lfr8;


# direct methods
.method public constructor <init>(Lybi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lybi;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lqc9;->a:[B

    iget-object p1, p1, Lybi;->c:Ljava/lang/Object;

    check-cast p1, Lfr8;

    iput-object p1, p0, Lqc9;->b:Lfr8;

    return-void
.end method
