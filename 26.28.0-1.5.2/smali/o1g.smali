.class public final Lo1g;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrt2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp1g;

.field public g:I


# direct methods
.method public constructor <init>(Lp1g;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lo1g;->f:Lp1g;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1g;->e:Ljava/lang/Object;

    iget p1, p0, Lo1g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1g;->g:I

    iget-object p1, p0, Lo1g;->f:Lp1g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp1g;->a(Lp1g;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
