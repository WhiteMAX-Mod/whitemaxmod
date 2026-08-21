.class public final Lfcg;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljcg;

.field public e:Lvfe;

.field public f:Lu8b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Licg;

.field public i:I


# direct methods
.method public constructor <init>(Licg;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lfcg;->h:Licg;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfcg;->g:Ljava/lang/Object;

    iget p1, p0, Lfcg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfcg;->i:I

    iget-object p1, p0, Lfcg;->h:Licg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Licg;->a(Ljcg;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
