.class public final Lglg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lqjg;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljlg;

.field public h:I


# direct methods
.method public constructor <init>(Ljlg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lglg;->g:Ljlg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lglg;->f:Ljava/lang/Object;

    iget p1, p0, Lglg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lglg;->h:I

    iget-object p1, p0, Lglg;->g:Ljlg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljlg;->a(Ljlg;Lqjg;Lavh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
