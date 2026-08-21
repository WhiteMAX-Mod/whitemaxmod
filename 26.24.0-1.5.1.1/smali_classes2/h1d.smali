.class public final Lh1d;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh15;

.field public g:I


# direct methods
.method public constructor <init>(Lh15;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh1d;->f:Lh15;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh1d;->e:Ljava/lang/Object;

    iget p1, p0, Lh1d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh1d;->g:I

    iget-object p1, p0, Lh1d;->f:Lh15;

    invoke-static {p1, p0}, Lh15;->m(Lh15;Lok4;)V

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method
