.class public final Li27;
.super Lu9h;
.source "SourceFile"

# interfaces
.implements Lnj7;


# instance fields
.field public final a:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li27;->a:Le1;

    return-void
.end method


# virtual methods
.method public final c()Li17;
    .locals 2

    new-instance v0, Lh27;

    iget-object v1, p0, Li27;->a:Le1;

    invoke-direct {v0, v1}, Lh27;-><init>(Le1;)V

    return-object v0
.end method

.method public final m(Lpah;)V
    .locals 1

    new-instance v0, Ll17;

    invoke-direct {v0, p1}, Ll17;-><init>(Lpah;)V

    iget-object p1, p0, Li27;->a:Le1;

    invoke-virtual {p1, v0}, Li17;->a(Lj27;)V

    return-void
.end method
