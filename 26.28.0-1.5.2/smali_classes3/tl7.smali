.class public final Ltl7;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lst2;

.field public e:Lgda;

.field public f:Lgda;

.field public g:Lrt2;

.field public h:Lq24;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lul7;

.field public k:I


# direct methods
.method public constructor <init>(Lul7;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ltl7;->j:Lul7;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl7;->i:Ljava/lang/Object;

    iget p1, p0, Ltl7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl7;->k:I

    iget-object p1, p0, Ltl7;->j:Lul7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lul7;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
