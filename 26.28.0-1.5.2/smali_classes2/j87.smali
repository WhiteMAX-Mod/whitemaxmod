.class public final Lj87;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lk87;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk87;

.field public h:I


# direct methods
.method public constructor <init>(Lk87;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lj87;->g:Lk87;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj87;->f:Ljava/lang/Object;

    iget p1, p0, Lj87;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj87;->h:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lj87;->g:Lk87;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lk87;->b(JLnq4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
