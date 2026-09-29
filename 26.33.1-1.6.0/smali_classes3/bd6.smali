.class public final Lbd6;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lec4;

.field public e:Lfa4;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcd6;

.field public j:I


# direct methods
.method public constructor <init>(Lcd6;Lf05;)V
    .locals 0

    iput-object p1, p0, Lbd6;->i:Lcd6;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbd6;->h:Ljava/lang/Object;

    iget p1, p0, Lbd6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd6;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbd6;->i:Lcd6;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcd6;->a(Lec4;JLjava/lang/String;Ljava/util/List;Lf7b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
