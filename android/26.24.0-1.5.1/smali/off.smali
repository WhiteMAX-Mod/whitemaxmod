.class public final Loff;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lpff;

.field public e:Lmo6;

.field public f:Lqff;

.field public g:Lrd8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpff;

.field public j:I


# direct methods
.method public constructor <init>(Lpff;Lmk4;)V
    .locals 0

    iput-object p1, p0, Loff;->i:Lpff;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loff;->h:Ljava/lang/Object;

    iget p1, p0, Loff;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loff;->j:I

    iget-object p1, p0, Loff;->i:Lpff;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpff;->m(Lpff;Lmo6;Lmk4;)V

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method
