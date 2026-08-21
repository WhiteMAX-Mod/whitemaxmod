.class public final Lhe4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lwfe;

.field public h:Lvt4;

.field public i:Lwfe;

.field public j:Lzpe;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lie4;

.field public m:I


# direct methods
.method public constructor <init>(Lie4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhe4;->l:Lie4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhe4;->k:Ljava/lang/Object;

    iget p1, p0, Lhe4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe4;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhe4;->l:Lie4;

    invoke-virtual {v1, p1, v0, p0}, Lie4;->h(ZLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
