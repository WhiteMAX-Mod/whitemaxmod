.class public final Lzy8;
.super Lb3;
.source "SourceFile"


# instance fields
.field public final b:Ly24;

.field public final c:Lj7;


# direct methods
.method public constructor <init>(Lly8;Ly24;Lj7;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3;-><init>(Lly8;)V

    iput-object p2, p0, Lzy8;->b:Ly24;

    iput-object p3, p0, Lzy8;->c:Lj7;

    return-void
.end method


# virtual methods
.method public final e(Lxy8;)V
    .locals 2

    new-instance v0, Lyy8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lyy8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb3;->a:Lly8;

    invoke-virtual {p1, v0}, Lly8;->d(Lxy8;)V

    return-void
.end method
