.class public final Lle4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ll94;

.field public e:Ll94;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lme4;

.field public h:I


# direct methods
.method public constructor <init>(Lme4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lle4;->g:Lme4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lle4;->f:Ljava/lang/Object;

    iget p1, p0, Lle4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lle4;->h:I

    iget-object p1, p0, Lle4;->g:Lme4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme4;->A(Lt94;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
