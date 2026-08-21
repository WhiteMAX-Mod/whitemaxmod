.class public final Lhs3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lis3;

.field public h:I


# direct methods
.method public constructor <init>(Lis3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhs3;->g:Lis3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhs3;->f:Ljava/lang/Object;

    iget p1, p0, Lhs3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhs3;->h:I

    iget-object p1, p0, Lhs3;->g:Lis3;

    invoke-virtual {p1, p0}, Lis3;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
