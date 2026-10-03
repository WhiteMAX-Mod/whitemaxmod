.class public final Lhs8;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljs8;

.field public f:I


# direct methods
.method public constructor <init>(Ljs8;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhs8;->e:Ljs8;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhs8;->d:Ljava/lang/Object;

    iget p1, p0, Lhs8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhs8;->f:I

    iget-object p1, p0, Lhs8;->e:Ljs8;

    invoke-virtual {p1, p0}, Ljs8;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
