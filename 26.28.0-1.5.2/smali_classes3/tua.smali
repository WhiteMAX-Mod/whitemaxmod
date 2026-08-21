.class public final Ltua;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lg4b;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Luua;

.field public k:I


# direct methods
.method public constructor <init>(Luua;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ltua;->j:Luua;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltua;->i:Ljava/lang/Object;

    iget p1, p0, Ltua;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltua;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ltua;->j:Luua;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luua;->a(JLjava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
