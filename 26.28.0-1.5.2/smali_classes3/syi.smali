.class public final Lsyi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsfa;

.field public e:Le70;

.field public f:Lrt2;

.field public g:Lns5;

.field public h:Lrui;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltyi;

.field public r:I


# direct methods
.method public constructor <init>(Ltyi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lsyi;->q:Ltyi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lsyi;->p:Ljava/lang/Object;

    iget p1, p0, Lsyi;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsyi;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lsyi;->q:Ltyi;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ltyi;->a(Ltyi;Lsfa;JJLe70;Lrt2;Lns5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
