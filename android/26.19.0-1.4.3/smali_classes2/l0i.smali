.class public final Ll0i;
.super Le31;
.source "SourceFile"


# instance fields
.field public final b:Layb;

.field public final c:Layb;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lh0h;)V
    .locals 1

    invoke-direct {p0, p1}, Le31;-><init>(Ljava/lang/Object;)V

    new-instance p1, Layb;

    sget-object v0, Lj4g;->a:[B

    invoke-direct {p1, v0}, Layb;-><init>([B)V

    iput-object p1, p0, Ll0i;->b:Layb;

    new-instance p1, Layb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Layb;-><init>(I)V

    iput-object p1, p0, Ll0i;->c:Layb;

    return-void
.end method
