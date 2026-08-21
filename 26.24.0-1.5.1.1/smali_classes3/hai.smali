.class public final Lhai;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lh95;

.field public g:Ljava/lang/String;

.field public h:Lnfi;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljai;

.field public k:I


# direct methods
.method public constructor <init>(Ljai;Lok4;)V
    .locals 0

    iput-object p1, p0, Lhai;->j:Ljai;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lhai;->i:Ljava/lang/Object;

    iget p1, p0, Lhai;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhai;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lhai;->j:Ljai;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ljai;->d(JJLh95;Ljava/lang/String;Lvdi;Lnfi;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
