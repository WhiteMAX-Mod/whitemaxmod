.class public final Lrp8;
.super Lai8;
.source "SourceFile"


# instance fields
.field public final g:Lrp8;

.field public final h:Lu9f;

.field public i:Lrp8;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(ILrp8;Lu9f;)V
    .locals 0

    invoke-direct {p0}, Lai8;-><init>()V

    iput p1, p0, Lai8;->b:I

    iput-object p2, p0, Lrp8;->g:Lrp8;

    iput-object p3, p0, Lrp8;->h:Lu9f;

    const/4 p1, -0x1

    iput p1, p0, Lai8;->c:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrp8;->j:Ljava/lang/String;

    return-object p0
.end method
