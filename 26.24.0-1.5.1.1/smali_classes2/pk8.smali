.class public final Lpk8;
.super Llc8;
.source "SourceFile"


# instance fields
.field public final g:Lpk8;

.field public final h:Lsi;

.field public i:Lpk8;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(ILpk8;Lsi;)V
    .locals 0

    invoke-direct {p0}, Llc8;-><init>()V

    iput p1, p0, Llc8;->b:I

    iput-object p2, p0, Lpk8;->g:Lpk8;

    iput-object p3, p0, Lpk8;->h:Lsi;

    const/4 p1, -0x1

    iput p1, p0, Llc8;->c:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpk8;->j:Ljava/lang/String;

    return-object p0
.end method
