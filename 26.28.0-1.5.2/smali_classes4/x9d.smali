.class public final Lx9d;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lf8b;

.field public i:Le70;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly9d;

.field public n:I


# direct methods
.method public constructor <init>(Ly9d;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lx9d;->m:Ly9d;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lx9d;->l:Ljava/lang/Object;

    iget p1, p0, Lx9d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9d;->n:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lx9d;->m:Ly9d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Ly9d;->a(JJJLf8b;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
