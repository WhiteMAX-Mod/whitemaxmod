.class public final Lyh2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lai2;

.field public f:I


# direct methods
.method public constructor <init>(Lai2;Lw15;)V
    .locals 0

    iput-object p1, p0, Lyh2;->e:Lai2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyh2;->d:Ljava/lang/Object;

    iget p1, p0, Lyh2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh2;->f:I

    iget-object p1, p0, Lyh2;->e:Lai2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lai2;->b(Lz12;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
