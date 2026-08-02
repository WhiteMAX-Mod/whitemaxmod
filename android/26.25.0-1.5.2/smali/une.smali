.class public final Lune;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Lg1b;

.field public i:Lg1b;

.field public j:Landroid/util/MutableBoolean;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Iterator;

.field public m:Lu7h;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcoe;

.field public p:I


# direct methods
.method public constructor <init>(Lcoe;Lin4;)V
    .locals 0

    iput-object p1, p0, Lune;->o:Lcoe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lune;->n:Ljava/lang/Object;

    iget p1, p0, Lune;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lune;->p:I

    iget-object p1, p0, Lune;->o:Lcoe;

    invoke-static {p1, p0}, Lcoe;->a(Lcoe;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
