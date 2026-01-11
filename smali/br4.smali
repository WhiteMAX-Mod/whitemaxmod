.class public final Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final a:Lcii;

.field public b:Lqsg;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcii;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcii;-><init>(I)V

    iput-object v0, p0, Lbr4;->a:Lcii;

    const/16 v0, 0x1f40

    iput v0, p0, Lbr4;->d:I

    iput v0, p0, Lbr4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lsi4;
    .locals 5

    new-instance v0, Lfr4;

    iget-object v1, p0, Lbr4;->c:Ljava/lang/String;

    iget v2, p0, Lbr4;->d:I

    iget v3, p0, Lbr4;->e:I

    iget-object v4, p0, Lbr4;->a:Lcii;

    invoke-direct {v0, v1, v2, v3, v4}, Lfr4;-><init>(Ljava/lang/String;IILcii;)V

    iget-object v1, p0, Lbr4;->b:Lqsg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lek0;->H(Lqsg;)V

    :cond_0
    return-object v0
.end method
