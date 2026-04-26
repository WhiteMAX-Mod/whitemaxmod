.class public final Lh27;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    invoke-direct {p0, p1}, Le1;-><init>(Li17;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh27;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 2

    new-instance v0, Lg27;

    iget-boolean v1, p0, Lh27;->c:Z

    invoke-direct {v0, p1, v1}, Lg27;-><init>(Luwh;Z)V

    iget-object p1, p0, Le1;->b:Li17;

    invoke-virtual {p1, v0}, Li17;->a(Lj27;)V

    return-void
.end method
