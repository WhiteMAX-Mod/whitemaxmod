.class public final Lua4;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lub4;

.field public e:Lec4;

.field public f:Lp84;

.field public g:Ll3b;

.field public h:Ljava/lang/Long;

.field public i:Lg84;

.field public j:Lp84;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lub4;

.field public o:I


# direct methods
.method public constructor <init>(Lub4;Lf05;)V
    .locals 0

    iput-object p1, p0, Lua4;->n:Lub4;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lua4;->m:Ljava/lang/Object;

    iget p1, p0, Lua4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua4;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lua4;->n:Lub4;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lub4;->f(Lub4;Lec4;JLp84;Ll3b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
