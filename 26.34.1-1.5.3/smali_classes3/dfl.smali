.class public final Ldfl;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lbfl;

.field public e:Lucl;

.field public f:Lyel;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgfl;

.field public i:I


# direct methods
.method public constructor <init>(Lgfl;Lw15;)V
    .locals 0

    iput-object p1, p0, Ldfl;->h:Lgfl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldfl;->g:Ljava/lang/Object;

    iget p1, p0, Ldfl;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldfl;->i:I

    iget-object p1, p0, Ldfl;->h:Lgfl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgfl;->f(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
