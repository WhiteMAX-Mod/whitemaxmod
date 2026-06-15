.class public final Lqs3;
.super Los3;
.source "SourceFile"


# instance fields
.field public final a:Los3;

.field public final b:Los3;


# direct methods
.method public constructor <init>(Los3;Los3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs3;->a:Los3;

    iput-object p2, p0, Lqs3;->b:Los3;

    return-void
.end method


# virtual methods
.method public final b(Lzs3;)V
    .locals 3

    new-instance v0, Lps3;

    iget-object v1, p0, Lqs3;->b:Los3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lps3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqs3;->a:Los3;

    invoke-virtual {p1, v0}, Los3;->a(Lzs3;)V

    return-void
.end method
