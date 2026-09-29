.class public final Lk29;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Locd;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo29;

.field public i:I


# direct methods
.method public constructor <init>(Lo29;Lf05;)V
    .locals 0

    iput-object p1, p0, Lk29;->h:Lo29;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk29;->g:Ljava/lang/Object;

    iget p1, p0, Lk29;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk29;->i:I

    iget-object p1, p0, Lk29;->h:Lo29;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo29;->a(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
