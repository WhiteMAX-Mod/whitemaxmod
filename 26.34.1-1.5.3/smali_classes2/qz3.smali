.class public final Lqz3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrz3;

.field public f:I


# direct methods
.method public constructor <init>(Lrz3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lqz3;->e:Lrz3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqz3;->d:Ljava/lang/Object;

    iget p1, p0, Lqz3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz3;->f:I

    iget-object p1, p0, Lqz3;->e:Lrz3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrz3;->a(Ljava/lang/String;Lus9;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
