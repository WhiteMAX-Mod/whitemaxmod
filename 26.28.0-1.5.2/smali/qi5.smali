.class public final Lqi5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ldsg;

.field public e:Lu8b;

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Laj5;

.field public j:I


# direct methods
.method public constructor <init>(Laj5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lqi5;->i:Laj5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqi5;->h:Ljava/lang/Object;

    iget p1, p0, Lqi5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqi5;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqi5;->i:Laj5;

    invoke-virtual {v1, p1, v0, v0, p0}, Laj5;->k(Ljava/lang/String;IZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
