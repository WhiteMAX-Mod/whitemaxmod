.class public final Lnhb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Ljava/util/Iterator;

.field public f:Lwhb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lthb;

.field public i:I


# direct methods
.method public constructor <init>(Lthb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lnhb;->h:Lthb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnhb;->g:Ljava/lang/Object;

    iget p1, p0, Lnhb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnhb;->i:I

    iget-object p1, p0, Lnhb;->h:Lthb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lthb;->d(Ljava/util/List;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
