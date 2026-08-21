.class public final Lyz2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lqw2;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh03;

.field public i:I


# direct methods
.method public constructor <init>(Lh03;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lyz2;->h:Lh03;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyz2;->g:Ljava/lang/Object;

    iget p1, p0, Lyz2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz2;->i:I

    iget-object p1, p0, Lyz2;->h:Lh03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lh03;->e([JLjava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
