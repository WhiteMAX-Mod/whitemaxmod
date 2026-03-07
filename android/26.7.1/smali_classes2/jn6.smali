.class public final Ljn6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final c:Luo3;

.field public final d:I


# direct methods
.method public constructor <init>(Len6;)V
    .locals 1

    sget-object v0, Ly17;->d:Luo3;

    invoke-direct {p0, p1}, Lb1;-><init>(Lvm6;)V

    iput-object v0, p0, Ljn6;->c:Luo3;

    const p1, 0x7fffffff

    iput p1, p0, Ljn6;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lxn6;)V
    .locals 3

    new-instance v0, Lin6;

    iget-object v1, p0, Ljn6;->c:Luo3;

    iget v2, p0, Ljn6;->d:I

    invoke-direct {v0, p1, v1, v2}, Lin6;-><init>(Ltyg;Luo3;I)V

    iget-object p1, p0, Lb1;->b:Lvm6;

    invoke-virtual {p1, v0}, Lvm6;->a(Lxn6;)V

    return-void
.end method
