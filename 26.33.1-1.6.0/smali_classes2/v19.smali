.class public final Lv19;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw19;

.field public f:I


# direct methods
.method public constructor <init>(Lw19;Ld05;)V
    .locals 0

    iput-object p1, p0, Lv19;->e:Lw19;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv19;->d:Ljava/lang/Object;

    iget p1, p0, Lv19;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv19;->f:I

    iget-object p1, p0, Lv19;->e:Lw19;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw19;->a(Lqf0;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
