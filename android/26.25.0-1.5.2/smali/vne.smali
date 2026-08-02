.class public final Lvne;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lu7h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcoe;

.field public g:I


# direct methods
.method public constructor <init>(Lcoe;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvne;->f:Lcoe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvne;->e:Ljava/lang/Object;

    iget p1, p0, Lvne;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvne;->g:I

    iget-object p1, p0, Lvne;->f:Lcoe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoe;->b(Lu7h;Lin4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
