.class public final Lnr6;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Lbt0;


# direct methods
.method public constructor <init>(Lir6;Lbt0;)V
    .locals 0

    invoke-direct {p0, p1}, Le1;-><init>(Lir6;)V

    iput-object p2, p0, Lnr6;->c:Lbt0;

    return-void
.end method


# virtual methods
.method public final b(Lsr6;)V
    .locals 3

    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    invoke-interface {p1, v0}, Lsr6;->d(Lllg;)V

    new-instance v1, Lmr6;

    iget-object v2, p0, Lnr6;->c:Lbt0;

    iget-object p0, p0, Le1;->b:Lir6;

    invoke-direct {v1, p1, v2, v0, p0}, Lmr6;-><init>(Lsr6;Lbt0;Lmlg;Lir6;)V

    invoke-virtual {v1}, Lmr6;->b()V

    return-void
.end method
