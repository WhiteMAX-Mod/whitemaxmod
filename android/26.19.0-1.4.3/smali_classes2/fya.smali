.class public final Lfya;
.super Li3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Loxa;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-boolean p2, p0, Lfya;->b:Z

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 2

    new-instance v0, Leya;

    iget-boolean v1, p0, Lfya;->b:Z

    invoke-direct {v0, p1, v1}, Leya;-><init>(Ld0b;Z)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method
