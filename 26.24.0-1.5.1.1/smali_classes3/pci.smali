.class public final Lpci;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ltua;

.field public f:Ljava/lang/Object;

.field public g:Ltua;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltci;

.field public j:I


# direct methods
.method public constructor <init>(Ltci;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpci;->i:Ltci;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpci;->h:Ljava/lang/Object;

    iget p1, p0, Lpci;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpci;->j:I

    iget-object p1, p0, Lpci;->i:Ltci;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltci;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
