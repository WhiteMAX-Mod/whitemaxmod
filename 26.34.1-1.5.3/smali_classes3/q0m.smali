.class public final Lq0m;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lfaa;

.field public e:Lfaa;

.field public f:Lfaa;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly0m;

.field public i:I


# direct methods
.method public constructor <init>(Ly0m;Lw15;)V
    .locals 0

    iput-object p1, p0, Lq0m;->h:Ly0m;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq0m;->g:Ljava/lang/Object;

    iget p1, p0, Lq0m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0m;->i:I

    iget-object p1, p0, Lq0m;->h:Ly0m;

    invoke-virtual {p1, p0}, Ly0m;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
