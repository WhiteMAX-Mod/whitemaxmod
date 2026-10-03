.class public final Lwsc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lxaa;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Latc;

.field public i:I


# direct methods
.method public constructor <init>(Latc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwsc;->h:Latc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwsc;->g:Ljava/lang/Object;

    iget p1, p0, Lwsc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwsc;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwsc;->h:Latc;

    invoke-virtual {v1, p1, v0, p0}, Latc;->d(Lxaa;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
