.class public final Lm97;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsfa;

.field public e:Ljava/lang/Long;

.field public f:Lrt2;

.field public g:Lynh;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo97;

.field public k:I


# direct methods
.method public constructor <init>(Lo97;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lm97;->j:Lo97;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm97;->i:Ljava/lang/Object;

    iget p1, p0, Lm97;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm97;->k:I

    iget-object p1, p0, Lm97;->j:Lo97;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo97;->a(Lsfa;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
