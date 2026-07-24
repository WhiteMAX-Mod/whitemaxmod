.class public final Lci9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lpw8;


# direct methods
.method public constructor <init>(Ltec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltec;->a:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lci9;->a:[B

    iget-object p1, p1, Ltec;->b:Ljava/lang/Object;

    check-cast p1, Lpw8;

    iput-object p1, p0, Lci9;->b:Lpw8;

    return-void
.end method
