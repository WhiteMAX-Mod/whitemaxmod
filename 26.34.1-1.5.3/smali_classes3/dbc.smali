.class public final Ldbc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lhcc;

.field public e:Lw33;

.field public f:Lqd4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lebc;

.field public i:I


# direct methods
.method public constructor <init>(Lebc;Lw15;)V
    .locals 0

    iput-object p1, p0, Ldbc;->h:Lebc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldbc;->g:Ljava/lang/Object;

    iget p1, p0, Ldbc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldbc;->i:I

    iget-object p1, p0, Ldbc;->h:Lebc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lebc;->a(Lhcc;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
