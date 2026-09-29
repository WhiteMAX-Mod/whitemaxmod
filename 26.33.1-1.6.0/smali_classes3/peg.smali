.class public final Lpeg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lpwb;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lreg;

.field public j:I


# direct methods
.method public constructor <init>(Lreg;Lf05;)V
    .locals 0

    iput-object p1, p0, Lpeg;->i:Lreg;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpeg;->h:Ljava/lang/Object;

    iget p1, p0, Lpeg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpeg;->j:I

    iget-object p1, p0, Lpeg;->i:Lreg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lreg;->b(Ljava/lang/String;Lpwb;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
