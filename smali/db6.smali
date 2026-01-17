.class public final Ldb6;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final c:Lv1j;

.field public final d:I


# direct methods
.method public constructor <init>(Lpa6;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Lpa6;)V

    sget-object p1, Lhbe;->a:Lv1j;

    iput-object p1, p0, Ldb6;->c:Lv1j;

    const p1, 0x7fffffff

    iput p1, p0, Ldb6;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 3

    new-instance v0, Lcb6;

    iget-object v1, p0, Ldb6;->c:Lv1j;

    iget v2, p0, Ldb6;->d:I

    invoke-direct {v0, p1, v1, v2}, Lcb6;-><init>(Lz0g;Lv1j;I)V

    iget-object p1, p0, Lx0;->b:Lpa6;

    invoke-virtual {p1, v0}, Lpa6;->c(Lxb6;)V

    return-void
.end method
