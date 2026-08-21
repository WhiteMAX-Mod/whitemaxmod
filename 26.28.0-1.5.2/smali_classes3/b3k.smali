.class public final Lb3k;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lk4k;

.field public e:Lj9b;

.field public f:Lxr8;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk4k;

.field public i:I


# direct methods
.method public constructor <init>(Lk4k;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lb3k;->h:Lk4k;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb3k;->g:Ljava/lang/Object;

    iget p1, p0, Lb3k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3k;->i:I

    iget-object p1, p0, Lb3k;->h:Lk4k;

    invoke-virtual {p1, p0}, Lk4k;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
