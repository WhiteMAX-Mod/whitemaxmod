.class public final Lozf;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lpzf;

.field public e:Lmo6;

.field public f:Lqzf;

.field public g:Lrd8;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpzf;

.field public k:I


# direct methods
.method public constructor <init>(Lpzf;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lozf;->j:Lpzf;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lozf;->i:Ljava/lang/Object;

    iget p1, p0, Lozf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lozf;->k:I

    iget-object p1, p0, Lozf;->j:Lpzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method
