.class public final Lzr3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq24;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbs3;

.field public j:I


# direct methods
.method public constructor <init>(Lbs3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzr3;->i:Lbs3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzr3;->h:Ljava/lang/Object;

    iget p1, p0, Lzr3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzr3;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzr3;->i:Lbs3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbs3;->a(Lq24;JJLjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
