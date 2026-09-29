.class public final Llpf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lopf;

.field public f:I


# direct methods
.method public constructor <init>(Lopf;Lf05;)V
    .locals 0

    iput-object p1, p0, Llpf;->e:Lopf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llpf;->d:Ljava/lang/Object;

    iget p1, p0, Llpf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpf;->f:I

    iget-object p1, p0, Llpf;->e:Lopf;

    invoke-virtual {p1, p0}, Lopf;->j(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
