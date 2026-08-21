.class public final Le37;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Lf9b;

.field public f:Ljava/lang/Object;

.field public g:Lr17;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf37;

.field public k:I


# direct methods
.method public constructor <init>(Lf37;Lnq4;)V
    .locals 0

    iput-object p1, p0, Le37;->j:Lf37;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le37;->i:Ljava/lang/Object;

    iget p1, p0, Le37;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le37;->k:I

    iget-object p1, p0, Le37;->j:Lf37;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf37;->E(Lf37;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
