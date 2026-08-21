.class public final Llz5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq24;

.field public e:Ls04;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmz5;

.field public j:I


# direct methods
.method public constructor <init>(Lmz5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Llz5;->i:Lmz5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Llz5;->h:Ljava/lang/Object;

    iget p1, p0, Llz5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llz5;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Llz5;->i:Lmz5;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmz5;->a(Lq24;JLjava/lang/String;Ljava/util/List;Lwja;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
