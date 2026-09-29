.class public final Lf0l;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Le0l;

.field public e:Lj0l;

.field public f:Ldqf;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg0l;

.field public i:I


# direct methods
.method public constructor <init>(Lg0l;Lf05;)V
    .locals 0

    iput-object p1, p0, Lf0l;->h:Lg0l;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0l;->g:Ljava/lang/Object;

    iget p1, p0, Lf0l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0l;->i:I

    iget-object p1, p0, Lf0l;->h:Lg0l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg0l;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
