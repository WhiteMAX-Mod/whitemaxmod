.class public final Lj4c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lnxb;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq4c;

.field public h:I


# direct methods
.method public constructor <init>(Lq4c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lj4c;->g:Lq4c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj4c;->f:Ljava/lang/Object;

    iget p1, p0, Lj4c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4c;->h:I

    iget-object p1, p0, Lj4c;->g:Lq4c;

    invoke-virtual {p1, p0}, Lq4c;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
