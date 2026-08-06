.class public final Lyne;
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

    iput-object p1, p0, Lyne;->f:Lcoe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyne;->e:Ljava/lang/Object;

    iget p1, p0, Lyne;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyne;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyne;->f:Lcoe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcoe;->g(Lu7h;Ljava/util/ArrayList;Lg1b;Lg1b;Landroid/util/MutableBoolean;Lin4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
