.class public final Loz8;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final g:Loz8;

.field public final h:Lgh6;

.field public i:Loz8;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(ILoz8;Lgh6;)V
    .locals 0

    invoke-direct {p0}, Lwr8;-><init>()V

    iput p1, p0, Lwr8;->b:I

    iput-object p2, p0, Loz8;->g:Loz8;

    iput-object p3, p0, Loz8;->h:Lgh6;

    const/4 p1, -0x1

    iput p1, p0, Lwr8;->c:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loz8;->j:Ljava/lang/String;

    return-object v0
.end method
