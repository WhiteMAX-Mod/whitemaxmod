.class public final Ld6g;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lc6g;

.field public e:Lhyh;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le6g;

.field public h:I


# direct methods
.method public constructor <init>(Le6g;Lok4;)V
    .locals 0

    iput-object p1, p0, Ld6g;->g:Le6g;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6g;->f:Ljava/lang/Object;

    iget p1, p0, Ld6g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6g;->h:I

    iget-object p1, p0, Ld6g;->g:Le6g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Le6g;->a(Le6g;Lc6g;Lhyh;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
