.class public final Lwtk;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:La0c;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxtk;

.field public i:I


# direct methods
.method public constructor <init>(Lxtk;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwtk;->h:Lxtk;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwtk;->g:Ljava/lang/Object;

    iget p1, p0, Lwtk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwtk;->i:I

    iget-object p1, p0, Lwtk;->h:Lxtk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxtk;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
