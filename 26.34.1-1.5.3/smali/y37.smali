.class public final Ly37;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lcq6;

.field public e:Luh3;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz37;

.field public h:I


# direct methods
.method public constructor <init>(Lz37;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly37;->g:Lz37;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly37;->f:Ljava/lang/Object;

    iget p1, p0, Ly37;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly37;->h:I

    iget-object p1, p0, Ly37;->g:Lz37;

    invoke-virtual {p1, p0}, Lz37;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
