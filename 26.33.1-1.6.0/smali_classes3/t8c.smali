.class public final Lt8c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lx9c;

.field public e:Lk23;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu8c;

.field public h:I


# direct methods
.method public constructor <init>(Lu8c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lt8c;->g:Lu8c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt8c;->f:Ljava/lang/Object;

    iget p1, p0, Lt8c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt8c;->h:I

    iget-object p1, p0, Lt8c;->g:Lu8c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu8c;->a(Lx9c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
