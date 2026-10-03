.class public final Lkbj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lyzb;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltbj;

.field public i:I


# direct methods
.method public constructor <init>(Ltbj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lkbj;->h:Ltbj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkbj;->g:Ljava/lang/Object;

    iget p1, p0, Lkbj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbj;->i:I

    iget-object p1, p0, Lkbj;->h:Ltbj;

    invoke-virtual {p1, p0}, Ltbj;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
