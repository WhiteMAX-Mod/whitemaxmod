.class public final Lksf;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Losf;

.field public e:Lfxd;

.field public f:Lcua;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnsf;

.field public i:I


# direct methods
.method public constructor <init>(Lnsf;Lok4;)V
    .locals 0

    iput-object p1, p0, Lksf;->h:Lnsf;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lksf;->g:Ljava/lang/Object;

    iget p1, p0, Lksf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lksf;->i:I

    iget-object p1, p0, Lksf;->h:Lnsf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnsf;->a(Losf;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
