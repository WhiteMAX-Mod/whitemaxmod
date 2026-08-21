.class public final Lmwg;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lqwg;

.field public e:Lptf;

.field public f:Lhxg;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqwg;

.field public j:I


# direct methods
.method public constructor <init>(Lqwg;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lmwg;->i:Lqwg;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmwg;->h:Ljava/lang/Object;

    iget p1, p0, Lmwg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmwg;->j:I

    iget-object p1, p0, Lmwg;->i:Lqwg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqwg;->g(Lqwg;Lswg;Lptf;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
