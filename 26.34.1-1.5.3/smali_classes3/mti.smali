.class public final Lmti;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrti;

.field public i:I


# direct methods
.method public constructor <init>(Lrti;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmti;->h:Lrti;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmti;->g:Ljava/lang/Object;

    iget p1, p0, Lmti;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmti;->i:I

    iget-object p1, p0, Lmti;->h:Lrti;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrti;->l(JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
