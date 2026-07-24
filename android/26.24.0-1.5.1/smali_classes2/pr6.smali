.class public final Lpr6;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lnr6;)V
    .locals 0

    invoke-direct {p0, p1}, Le1;-><init>(Lir6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpr6;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lsr6;)V
    .locals 2

    new-instance v0, Lor6;

    iget-boolean v1, p0, Lpr6;->c:Z

    invoke-direct {v0, p1, v1}, Lor6;-><init>(Lsr6;Z)V

    iget-object p0, p0, Le1;->b:Lir6;

    invoke-virtual {p0, v0}, Lir6;->a(Lsr6;)V

    return-void
.end method
