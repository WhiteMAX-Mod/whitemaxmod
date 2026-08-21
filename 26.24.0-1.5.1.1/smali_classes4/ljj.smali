.class public final Lljj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Lx57;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhpj;

.field public j:I


# direct methods
.method public constructor <init>(Lhpj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lljj;->i:Lhpj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lljj;->h:Ljava/lang/Object;

    iget p1, p0, Lljj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lljj;->j:I

    iget-object p1, p0, Lljj;->i:Lhpj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lhpj;->a(Landroid/app/Application;Lv57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
