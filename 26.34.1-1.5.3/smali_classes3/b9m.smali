.class public final Lb9m;
.super Ll4m;
.source "SourceFile"


# instance fields
.field public final d:Lslj;

.field public final e:Lzbl;


# direct methods
.method public constructor <init>(Lp3c;Lfrl;Lslj;Lzbl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll4m;-><init>(Lp3c;Lfrl;)V

    iput-object p3, p0, Lb9m;->d:Lslj;

    iput-object p4, p0, Lb9m;->e:Lzbl;

    return-void
.end method


# virtual methods
.method public final b(FZ)V
    .locals 1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Ll4m;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb9m;->d:Lslj;

    iget-object p2, p0, Lb9m;->e:Lzbl;

    iget-object v0, p0, Ll4m;->a:Lp3c;

    invoke-static {v0, p1, p2}, Lzqm;->c(Lp3c;Lslj;Lzbl;)V

    invoke-virtual {p0}, Ll4m;->c()V

    :cond_0
    return-void
.end method
