.class public final Ll80;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lns5;

.field public h:Lcf7;

.field public i:Laf7;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm80;

.field public l:I


# direct methods
.method public constructor <init>(Lm80;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ll80;->k:Lm80;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ll80;->j:Ljava/lang/Object;

    iget p1, p0, Ll80;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll80;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ll80;->k:Lm80;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lm80;->e(JLjava/lang/String;JLns5;Lcf7;Laf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
