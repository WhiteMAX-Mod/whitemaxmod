.class public final Loob;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lnob;

.field public e:Lpw;

.field public f:Ljava/util/ArrayList;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrob;

.field public i:I


# direct methods
.method public constructor <init>(Lrob;Lnq4;)V
    .locals 0

    iput-object p1, p0, Loob;->h:Lrob;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loob;->g:Ljava/lang/Object;

    iget p1, p0, Loob;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loob;->i:I

    iget-object p1, p0, Loob;->h:Lrob;

    invoke-virtual {p1, p0}, Lrob;->b(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
