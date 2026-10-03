.class public final Lcod;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Leod;

.field public h:I


# direct methods
.method public constructor <init>(Leod;Lw15;)V
    .locals 0

    iput-object p1, p0, Lcod;->g:Leod;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcod;->f:Ljava/lang/Object;

    iget p1, p0, Lcod;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcod;->h:I

    iget-object p1, p0, Lcod;->g:Leod;

    invoke-virtual {p1, p0}, Leod;->q(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
