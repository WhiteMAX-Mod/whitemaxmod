.class public final Llqi;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loqi;

.field public h:I


# direct methods
.method public constructor <init>(Loqi;Lw15;)V
    .locals 0

    iput-object p1, p0, Llqi;->g:Loqi;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llqi;->f:Ljava/lang/Object;

    iget p1, p0, Llqi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqi;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llqi;->g:Loqi;

    invoke-virtual {v1, p1, v0, p0}, Loqi;->d(Ljava/lang/String;ILu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
