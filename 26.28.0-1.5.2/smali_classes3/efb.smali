.class public final Lefb;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lrj1;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkfb;

.field public h:I


# direct methods
.method public constructor <init>(Lkfb;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lefb;->g:Lkfb;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lefb;->f:Ljava/lang/Object;

    iget p1, p0, Lefb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lefb;->h:I

    iget-object p1, p0, Lefb;->g:Lkfb;

    invoke-virtual {p1, p0}, Lkfb;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
