.class public final Lj7e;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll7e;

.field public i:I


# direct methods
.method public constructor <init>(Ll7e;Lf05;)V
    .locals 0

    iput-object p1, p0, Lj7e;->h:Ll7e;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7e;->g:Ljava/lang/Object;

    iget p1, p0, Lj7e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7e;->i:I

    iget-object p1, p0, Lj7e;->h:Ll7e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll7e;->g(Lvaj;Liw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
