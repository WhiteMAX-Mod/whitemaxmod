.class public final Lq88;
.super Lt8j;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lhii;


# direct methods
.method public constructor <init>(ZLhii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq88;->b:Z

    iput-object p2, p0, Lq88;->c:Lhii;

    return-void
.end method


# virtual methods
.method public final c()Ljr3;
    .locals 3

    iget-object v0, p0, Lq88;->c:Lhii;

    invoke-virtual {v0}, Lhii;->c()Lypb;

    new-instance v0, Ljr3;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lq88;->b:Z

    invoke-direct {v0, v2, v1}, Ljr3;-><init>(ZI)V

    return-object v0
.end method
