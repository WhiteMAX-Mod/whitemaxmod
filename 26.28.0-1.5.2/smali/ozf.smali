.class public final Lozf;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lpzf;

.field public e:Lyx6;

.field public f:Lqzf;

.field public g:Lvo8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpzf;

.field public j:I


# direct methods
.method public constructor <init>(Lpzf;Llq4;)V
    .locals 0

    iput-object p1, p0, Lozf;->i:Lpzf;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lozf;->h:Ljava/lang/Object;

    iget p1, p0, Lozf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lozf;->j:I

    iget-object p1, p0, Lozf;->i:Lpzf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpzf;->m(Lpzf;Lyx6;Llq4;)V

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method
