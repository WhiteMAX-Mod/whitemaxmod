.class public final Lpb3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqxa;

.field public e:Lg5j;

.field public f:Ll5j;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqb3;

.field public i:I


# direct methods
.method public constructor <init>(Lqb3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lpb3;->h:Lqb3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb3;->g:Ljava/lang/Object;

    iget p1, p0, Lpb3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb3;->i:I

    iget-object p1, p0, Lpb3;->h:Lqb3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqb3;->b(Lv33;Ly2b;Lqxa;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
