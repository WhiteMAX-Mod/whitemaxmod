.class public final Ldr5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsfa;

.field public e:Lu60;

.field public f:Le70;

.field public g:I

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ler5;

.field public l:I


# direct methods
.method public constructor <init>(Ler5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ldr5;->k:Ler5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ldr5;->j:Ljava/lang/Object;

    iget p1, p0, Ldr5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldr5;->l:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ldr5;->k:Ler5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ler5;->r(Lsfa;Lu60;IJJLjava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
