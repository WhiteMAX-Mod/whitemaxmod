.class public final Ll5j;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln5j;

.field public f:I


# direct methods
.method public constructor <init>(Ln5j;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ll5j;->e:Ln5j;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ll5j;->d:Ljava/lang/Object;

    iget p1, p0, Ll5j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5j;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ll5j;->e:Ln5j;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ln5j;->a(Le70;JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
