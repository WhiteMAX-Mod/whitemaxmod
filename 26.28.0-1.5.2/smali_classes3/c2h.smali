.class public final Lc2h;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ll9b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li2h;

.field public h:I


# direct methods
.method public constructor <init>(Li2h;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lc2h;->g:Li2h;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc2h;->f:Ljava/lang/Object;

    iget p1, p0, Lc2h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2h;->h:I

    iget-object p1, p0, Lc2h;->g:Li2h;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Li2h;->d(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
