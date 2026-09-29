.class public final Lhx1;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lix1;

.field public g:I


# direct methods
.method public constructor <init>(Lix1;Lf05;)V
    .locals 0

    iput-object p1, p0, Lhx1;->f:Lix1;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhx1;->e:Ljava/lang/Object;

    iget p1, p0, Lhx1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx1;->g:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lhx1;->f:Lix1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lix1;->a(JLjava/lang/String;ZJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
