.class public final Lmmk;
.super Lu86;
.source "SourceFile"


# instance fields
.field public final b:Lbid;

.field public final c:Lbid;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ldgj;)V
    .locals 1

    invoke-direct {p0, p1}, Lu86;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbid;

    sget-object v0, Lqdi;->a:[B

    invoke-direct {p1, v0}, Lbid;-><init>([B)V

    iput-object p1, p0, Lmmk;->b:Lbid;

    new-instance p1, Lbid;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbid;-><init>(I)V

    iput-object p1, p0, Lmmk;->c:Lbid;

    return-void
.end method
