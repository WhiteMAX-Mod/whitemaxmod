.class public final Lyd5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lwfe;

.field public f:Lwfe;

.field public g:Lwfe;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lae5;

.field public j:I


# direct methods
.method public constructor <init>(Lae5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lyd5;->i:Lae5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyd5;->h:Ljava/lang/Object;

    iget p1, p0, Lyd5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd5;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lyd5;->i:Lae5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lae5;->b(Landroid/net/Uri;Lbxg;Ljava/util/ArrayList;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
